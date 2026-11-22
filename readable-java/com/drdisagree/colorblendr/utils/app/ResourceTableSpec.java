package com.drdisagree.colorblendr.utils.app;

import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ResourceTableSpec.kt */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\f2\u0006\u0010\r\u001a\u00020\u0005J$\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0013H\u0002J,\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec;", "", "<init>", "()V", "RESOURCE_TABLE", "", "RES_TABLE_TYPE", "", "RES_TABLE_PACKAGE_TYPE", "RES_TABLE_TYPE_SPEC_TYPE", "CHUNK_HEADER_SIZE", "entryCounts", "", "apkPath", "readTable", "", "reader", "Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;", "counts", "", "readPackage", "pkg", "Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;", "Chunk", "TableReader", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes27.dex */
public final class ResourceTableSpec {
    public static final int $stable = 0;
    private static final int CHUNK_HEADER_SIZE = 8;
    public static final ResourceTableSpec INSTANCE = new ResourceTableSpec();
    private static final String RESOURCE_TABLE = "resources.arsc";
    private static final int RES_TABLE_PACKAGE_TYPE = 512;
    private static final int RES_TABLE_TYPE = 2;
    private static final int RES_TABLE_TYPE_SPEC_TYPE = 514;

    private ResourceTableSpec() {
    }

    /* JADX DEBUG: Another duplicated slice has different insns count: {[]}, finally: {[THROW, INVOKE, MOVE_EXCEPTION, THROW, MOVE_EXCEPTION] complete} */
    /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
    public final Map<Integer, Integer> entryCounts(String apkPath) {
        Object obj;
        Map mapEmptyMap;
        Intrinsics.checkNotNullParameter(apkPath, "apkPath");
        try {
            Result.Companion companion = Result.Companion;
            ResourceTableSpec resourceTableSpec = this;
            BufferedInputStream zipFile = new ZipFile(apkPath);
            try {
                ZipFile zipFile2 = zipFile;
                ZipEntry entry = zipFile2.getEntry(RESOURCE_TABLE);
                if (entry == null) {
                    mapEmptyMap = MapsKt.emptyMap();
                } else {
                    InputStream inputStream = zipFile2.getInputStream(entry);
                    Intrinsics.checkNotNullExpressionValue(inputStream, "getInputStream(...)");
                    zipFile = inputStream instanceof BufferedInputStream ? (BufferedInputStream) inputStream : new BufferedInputStream(inputStream, CommunityThemeCodec.MAX_PAYLOAD_BYTES);
                    try {
                        Map mapCreateMapBuilder = MapsKt.createMapBuilder();
                        resourceTableSpec.readTable(new TableReader(zipFile), mapCreateMapBuilder);
                        Map mapBuild = MapsKt.build(mapCreateMapBuilder);
                        CloseableKt.closeFinally(zipFile, (Throwable) null);
                        mapEmptyMap = mapBuild;
                    } finally {
                    }
                }
                CloseableKt.closeFinally(zipFile, (Throwable) null);
                obj = Result.constructor-impl(mapEmptyMap);
            } finally {
            }
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            obj = Result.constructor-impl(ResultKt.createFailure(th));
        }
        Map mapEmptyMap2 = MapsKt.emptyMap();
        if (Result.isFailure-impl(obj)) {
            obj = mapEmptyMap2;
        }
        return (Map) obj;
    }

    private final void readTable(TableReader reader, Map<Integer, Integer> map) throws IOException {
        Chunk chunk;
        Chunk table = reader.chunk();
        if (table != null && table.getType() == 2) {
            long start = table.getStart() + table.getSize();
            reader.skipTo(table.getStart() + table.getHeaderSize());
            while (reader.position + 8 <= start && (chunk = reader.chunk()) != null && chunk.getStart() + chunk.getSize() <= start) {
                if (chunk.getType() == RES_TABLE_PACKAGE_TYPE) {
                    INSTANCE.readPackage(reader, chunk, map);
                }
                reader.skipTo(chunk.getStart() + chunk.getSize());
            }
        }
    }

    private final void readPackage(TableReader reader, Chunk pkg, Map<Integer, Integer> map) throws IOException {
        Chunk chunk;
        int packageId = reader.u32();
        long start = pkg.getStart() + pkg.getSize();
        reader.skipTo(pkg.getStart() + pkg.getHeaderSize());
        while (reader.position + 8 <= start && (chunk = reader.chunk()) != null && chunk.getStart() + chunk.getSize() <= start) {
            if (chunk.getType() == RES_TABLE_TYPE_SPEC_TYPE) {
                int iU8 = reader.u8();
                reader.skip(3);
                map.put(Integer.valueOf((packageId << 24) | (iU8 << 16)), Integer.valueOf(reader.u32()));
            }
            reader.skipTo(chunk.getStart() + chunk.getSize());
        }
    }

    /* compiled from: ResourceTableSpec.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u000b\b\u0002\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;", "", "type", "", "start", "", "headerSize", "size", "<init>", "(IJIJ)V", "getType", "()I", "getStart", "()J", "getHeaderSize", "getSize", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    private static final class Chunk {
        private final int headerSize;
        private final long size;
        private final long start;
        private final int type;

        public Chunk(int type, long start, int headerSize, long size) {
            this.type = type;
            this.start = start;
            this.headerSize = headerSize;
            this.size = size;
        }

        public final int getHeaderSize() {
            return this.headerSize;
        }

        public final long getSize() {
            return this.size;
        }

        public final long getStart() {
            return this.start;
        }

        public final int getType() {
            return this.type;
        }
    }

    /* compiled from: ResourceTableSpec.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\b\u001a\u0004\u0018\u00010\tJ(\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0\u000eH\u0086\bø\u0001\u0000J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0010J\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0010J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0017"}, d2 = {"Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;", "", "input", "Ljava/io/InputStream;", "<init>", "(Ljava/io/InputStream;)V", "position", "", "chunk", "Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;", "forEachChild", "", "parent", "action", "Lkotlin/Function1;", "u8", "", "u16", "u32", "skip", "count", "skipTo", "target", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    private static final class TableReader {
        private final InputStream input;
        private long position;

        public TableReader(InputStream input) {
            Intrinsics.checkNotNullParameter(input, "input");
            this.input = input;
        }

        public final Chunk chunk() {
            long start = this.position;
            int type = u16();
            int headerSize = u16();
            long size = u32() & 4294967295L;
            if (headerSize < ResourceTableSpec.CHUNK_HEADER_SIZE || size < headerSize) {
                return null;
            }
            return new Chunk(type, start, headerSize, size);
        }

        public final void forEachChild(Chunk parent, Function1<? super Chunk, Unit> function1) throws IOException {
            Chunk child;
            Intrinsics.checkNotNullParameter(parent, "parent");
            Intrinsics.checkNotNullParameter(function1, "action");
            long end = parent.getStart() + parent.getSize();
            skipTo(parent.getStart() + parent.getHeaderSize());
            while (this.position + 8 <= end && (child = chunk()) != null && child.getStart() + child.getSize() <= end) {
                function1.invoke(child);
                skipTo(child.getStart() + child.getSize());
            }
        }

        public final int u8() throws IOException {
            int i = this.input.read();
            if (i < 0) {
                throw new EOFException();
            }
            this.position++;
            return i;
        }

        public final int u16() {
            return u8() | (u8() << ResourceTableSpec.CHUNK_HEADER_SIZE);
        }

        public final int u32() {
            return u16() | (u16() << 16);
        }

        public final void skip(int count) throws IOException {
            skipTo(this.position + count);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void skipTo(long target) throws IOException {
            while (this.position < target) {
                long skipped = this.input.skip(target - this.position);
                if (skipped > 0) {
                    this.position += skipped;
                } else {
                    u8();
                }
            }
        }
    }
}
