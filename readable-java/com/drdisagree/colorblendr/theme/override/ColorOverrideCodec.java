package com.drdisagree.colorblendr.theme.override;

import com.drdisagree.colorblendr.theme.model.PaletteRole;
import com.drdisagree.colorblendr.theme.model.ShadeScale;
import com.drdisagree.colorblendr.theme.override.ColorOverride;
import com.drdisagree.colorblendr.theme.token.Token;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.sequences.SequencesKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: ColorOverrideCodec.kt */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0016\u001a\u00020\u00052\u0010\u0010\u0017\u001a\f\u0012\u0004\u0012\u00020\u000f0\u0018j\u0002`\u0019J\u001a\u0010\u001a\u001a\f\u0012\u0004\u0012\u00020\u000f0\u0018j\u0002`\u00192\b\u0010\u001b\u001a\u0004\u0018\u00010\u0005J\u0018\u0010\u001c\u001a\u00020\u001d2\u0010\u0010\u0017\u001a\f\u0012\u0004\u0012\u00020\u000f0\u0018j\u0002`\u0019J\u001c\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0018j\u0004\u0018\u0001`\u00192\u0006\u0010\u001b\u001a\u00020\u001dJ$\u0010\u001f\u001a\u00020\u00052\u001c\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u00050\u0018j\u0002` 0\u000eJ&\u0010!\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u00050\u0018j\u0002` 0\u000e2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020$J\u0010\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010&\u001a\u00020\u0005J&\u0010'\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020$\u0018\u00010\u000e2\u0006\u0010\u001b\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\u0005H\u0002J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0005H\u0002J\u0014\u0010,\u001a\u0004\u0018\u00010\u001d2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u0002J0\u0010-\u001a\u00020\u001d\"\u0004\b\u0000\u0010.2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u0002H.0\u00182\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u0002H.\u0012\u0004\u0012\u00020\u000500H\u0002J6\u00101\u001a\u00020\u001d\"\u0004\b\u0000\u0010.2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u0002H.\u0012\u0004\u0012\u00020$0\u000e2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u0002H.\u0012\u0004\u0012\u00020\u000500H\u0002J4\u00102\u001a\b\u0012\u0004\u0012\u0002H.0\u0018\"\u0004\b\u0000\u0010.2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001d2\u0014\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u0001H.00H\u0002J:\u00104\u001a\u000e\u0012\u0004\u0012\u0002H.\u0012\u0004\u0012\u00020$0\u000e\"\u0004\b\u0000\u0010.2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001d2\u0014\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u0001H.00H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R'\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0012\u0010\u0013¨\u00065"}, d2 = {"Lcom/drdisagree/colorblendr/theme/override/ColorOverrideCodec;", "", "<init>", "()V", "LIGHT", "", "DARK", "CUSTOM_PREFIX", "ALPHA_SEPARATOR", "MAX_NAME_LENGTH", "", "NAME_PATTERN", "Lkotlin/text/Regex;", "tokensByName", "", "Lcom/drdisagree/colorblendr/theme/token/Token;", "shadesByName", "Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;", "getShadesByName", "()Ljava/util/Map;", "shadesByName$delegate", "Lkotlin/Lazy;", "encodeTokens", "overrides", "Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;", "Lcom/drdisagree/colorblendr/theme/override/TokenOverrides;", "decodeTokens", "json", "tokenModesToJson", "Lorg/json/JSONObject;", "tokenModesFromJson", "encodeApps", "Lcom/drdisagree/colorblendr/theme/override/ResourceOverrides;", "decodeApps", "encodeValue", "override", "Lcom/drdisagree/colorblendr/theme/override/ColorOverride;", "decodeValue", "value", "strictMode", "key", "isValidName", "", "name", "parse", "encodeModes", "K", "nameOf", "Lkotlin/Function1;", "encodeMode", "decodeModes", "keyOf", "decodeMode", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes20.dex */
public final class ColorOverrideCodec {
    public static final int $stable = 0;
    private static final String ALPHA_SEPARATOR = "@";
    private static final String CUSTOM_PREFIX = "#";
    private static final String DARK = "dark";
    private static final String LIGHT = "light";
    private static final int MAX_NAME_LENGTH = 255;
    private static final Lazy shadesByName$delegate;
    private static final Map<String, Token> tokensByName;
    public static final ColorOverrideCodec INSTANCE = new ColorOverrideCodec();
    private static final Regex NAME_PATTERN = new Regex("[A-Za-z0-9_.]+");

    private ColorOverrideCodec() {
    }

    static {
        Iterable entries = Token.getEntries();
        Map linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(entries, 10)), 16));
        for (Object obj : entries) {
            linkedHashMap.put(((Token) obj).getResourceName(), obj);
        }
        tokensByName = linkedHashMap;
        shadesByName$delegate = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.theme.override.ColorOverrideCodec$$ExternalSyntheticLambda2
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return ColorOverrideCodec.shadesByName_delegate$lambda$0();
            }
        });
    }

    private final Map<String, ColorOverride.Shade> getShadesByName() {
        return (Map) shadesByName$delegate.getValue();
    }

    static final Map shadesByName_delegate$lambda$0() {
        Iterable<PaletteRole> entries = PaletteRole.getEntries();
        int i = 0;
        Collection arrayList = new ArrayList();
        for (PaletteRole paletteRole : entries) {
            Iterable indices = ShadeScale.INSTANCE.getIndices();
            Collection arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(indices, 10));
            IntIterator it = indices.iterator();
            while (it.hasNext()) {
                int iNextInt = it.nextInt();
                Collection collection = arrayList2;
                collection.add(TuplesKt.to(paletteRole.shadeName(iNextInt), new ColorOverride.Shade(paletteRole, iNextInt, null, 4, null)));
                arrayList2 = collection;
                i = i;
                entries = entries;
            }
            CollectionsKt.addAll(arrayList, (List) arrayList2);
            entries = entries;
        }
        return MapsKt.toMap((List) arrayList);
    }

    static final String encodeTokens$lambda$0(Token it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getResourceName();
    }

    public final String encodeTokens(ModeOverrides<Token> modeOverrides) {
        Intrinsics.checkNotNullParameter(modeOverrides, "overrides");
        String string = encodeModes(modeOverrides, new Function1() { // from class: com.drdisagree.colorblendr.theme.override.ColorOverrideCodec$$ExternalSyntheticLambda0
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return ColorOverrideCodec.encodeTokens$lambda$0((Token) obj);
            }
        }).toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    static final Token decodeTokens$lambda$0(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return tokensByName.get(it);
    }

    public final ModeOverrides<Token> decodeTokens(String json) {
        return decodeModes(parse(json), new Function1() { // from class: com.drdisagree.colorblendr.theme.override.ColorOverrideCodec$$ExternalSyntheticLambda1
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return ColorOverrideCodec.decodeTokens$lambda$0((String) obj);
            }
        });
    }

    static final String tokenModesToJson$lambda$0(Token it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getResourceName();
    }

    public final JSONObject tokenModesToJson(ModeOverrides<Token> modeOverrides) {
        Intrinsics.checkNotNullParameter(modeOverrides, "overrides");
        return encodeModes(modeOverrides, new Function1() { // from class: com.drdisagree.colorblendr.theme.override.ColorOverrideCodec$$ExternalSyntheticLambda4
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return ColorOverrideCodec.tokenModesToJson$lambda$0((Token) obj);
            }
        });
    }

    public final ModeOverrides<Token> tokenModesFromJson(JSONObject json) {
        boolean z;
        Map light;
        Map dark;
        Intrinsics.checkNotNullParameter(json, "json");
        Iterator<String> itKeys = json.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
        Iterator it = SequencesKt.asSequence(itKeys).iterator();
        while (true) {
            z = false;
            if (!it.hasNext()) {
                break;
            }
            String str = (String) it.next();
            if (!Intrinsics.areEqual(str, LIGHT) && !Intrinsics.areEqual(str, DARK)) {
                z = true;
            }
            if (z) {
                z = true;
                break;
            }
        }
        if (z || (light = strictMode(json, LIGHT)) == null || (dark = strictMode(json, DARK)) == null) {
            return null;
        }
        return new ModeOverrides<>(light, dark);
    }

    public final String encodeApps(Map<String, ModeOverrides<String>> map) throws JSONException {
        Intrinsics.checkNotNullParameter(map, "overrides");
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : map.entrySet()) {
            String key = entry.getKey();
            ModeOverrides<String> value = entry.getValue();
            if (!value.isEmpty() && INSTANCE.isValidName(key)) {
                jSONObject.put(key, INSTANCE.encodeModes(value, new Function1() { // from class: com.drdisagree.colorblendr.theme.override.ColorOverrideCodec$$ExternalSyntheticLambda5
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj) {
                        return ColorOverrideCodec.encodeApps$lambda$0$0$0((String) obj);
                    }
                }));
            }
        }
        String string = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String encodeApps$lambda$0$0$0(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it;
    }

    public final Map<String, ModeOverrides<String>> decodeApps(String json) {
        JSONObject root = parse(json);
        if (root == null) {
            return MapsKt.emptyMap();
        }
        Map mapCreateMapBuilder = MapsKt.createMapBuilder();
        Iterator itKeys = root.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
        while (itKeys.hasNext()) {
            String str = (String) itKeys.next();
            ColorOverrideCodec colorOverrideCodec = INSTANCE;
            Intrinsics.checkNotNull(str);
            if (colorOverrideCodec.isValidName(str)) {
                ModeOverrides modeOverridesDecodeModes = INSTANCE.decodeModes(root.optJSONObject(str), new Function1() { // from class: com.drdisagree.colorblendr.theme.override.ColorOverrideCodec$$ExternalSyntheticLambda3
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj) {
                        return ColorOverrideCodec.decodeApps$lambda$0$0$0((String) obj);
                    }
                });
                if (!modeOverridesDecodeModes.isEmpty()) {
                    mapCreateMapBuilder.put(str, modeOverridesDecodeModes);
                }
            }
        }
        return MapsKt.build(mapCreateMapBuilder);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String decodeApps$lambda$0$0$0(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (INSTANCE.isValidName(name)) {
            return name;
        }
        return null;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final String encodeValue(ColorOverride override) throws NoWhenBranchMatchedException {
        String str;
        Intrinsics.checkNotNullParameter(override, "override");
        if (override instanceof ColorOverride.Shade) {
            String strShadeName = ((ColorOverride.Shade) override).getRole().shadeName(((ColorOverride.Shade) override).getIndex());
            Integer alpha = ((ColorOverride.Shade) override).getAlpha();
            if (alpha != null) {
                String str2 = String.format("%02X", Arrays.copyOf(new Object[]{Integer.valueOf(alpha.intValue())}, 1));
                Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
                str = ALPHA_SEPARATOR + str2;
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            return strShadeName + str;
        }
        if (!(override instanceof ColorOverride.Custom)) {
            throw new NoWhenBranchMatchedException();
        }
        String str3 = String.format("%08X", Arrays.copyOf(new Object[]{Integer.valueOf(((ColorOverride.Custom) override).getColor())}, 1));
        Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
        return CUSTOM_PREFIX + str3;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [70=4, 72=4, 73=4, 141=4] */
    public final ColorOverride decodeValue(String value) {
        Integer intOrNull;
        Long longOrNull;
        Intrinsics.checkNotNullParameter(value, "value");
        ColorOverride colorOverrideCopy$default = null;
        if (StringsKt.startsWith$default(value, CUSTOM_PREFIX, false, 2, (Object) null)) {
            String strRemovePrefix = StringsKt.removePrefix(value, CUSTOM_PREFIX);
            if (!(strRemovePrefix.length() == 8)) {
                strRemovePrefix = null;
            }
            if (strRemovePrefix != null && (longOrNull = StringsKt.toLongOrNull(strRemovePrefix, 16)) != null) {
                colorOverrideCopy$default = new ColorOverride.Custom((int) longOrNull.longValue());
            }
            return colorOverrideCopy$default;
        }
        ColorOverride.Shade shade = getShadesByName().get(StringsKt.substringBefore$default(value, ALPHA_SEPARATOR, (String) null, 2, (Object) null));
        String alpha = StringsKt.substringAfter(value, ALPHA_SEPARATOR, "");
        if (shade != null) {
            if (alpha.length() == 0) {
                colorOverrideCopy$default = shade;
            } else {
                String str = alpha.length() == 2 ? alpha : null;
                if (str != null && (intOrNull = StringsKt.toIntOrNull(str, 16)) != null) {
                    colorOverrideCopy$default = ColorOverride.Shade.copy$default(shade, null, 0, Integer.valueOf(intOrNull.intValue()), 3, null);
                }
            }
        }
        return colorOverrideCopy$default;
    }

    private final Map<Token, ColorOverride> strictMode(JSONObject json, String key) {
        ColorOverride override;
        if (!json.has(key)) {
            return MapsKt.emptyMap();
        }
        JSONObject mode = json.optJSONObject(key);
        if (mode == null) {
            return null;
        }
        HashMap overrides = new HashMap();
        Iterator<String> itKeys = mode.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
        while (itKeys.hasNext()) {
            String name = itKeys.next();
            Object objOpt = mode.opt(name);
            String value = objOpt instanceof String ? (String) objOpt : null;
            if (value == null || (override = decodeValue(value)) == null) {
                return null;
            }
            Token token = tokensByName.get(name);
            if (token != null) {
                overrides.put(token, override);
            }
        }
        return overrides;
    }

    private final boolean isValidName(String name) {
        return name.length() <= MAX_NAME_LENGTH && NAME_PATTERN.matches(name);
    }

    private final JSONObject parse(String json) {
        Object obj;
        String str = json;
        if (str == null || StringsKt.isBlank(str)) {
            return null;
        }
        try {
            Result.Companion companion = Result.Companion;
            ColorOverrideCodec colorOverrideCodec = this;
            obj = Result.constructor-impl(new JSONObject(json));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            obj = Result.constructor-impl(ResultKt.createFailure(th));
        }
        return (JSONObject) (Result.isFailure-impl(obj) ? null : obj);
    }

    private final <K> JSONObject encodeModes(ModeOverrides<K> modeOverrides, Function1<? super K, String> function1) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(LIGHT, INSTANCE.encodeMode(modeOverrides.getLight(), function1));
        jSONObject.put(DARK, INSTANCE.encodeMode(modeOverrides.getDark(), function1));
        return jSONObject;
    }

    private final <K> JSONObject encodeMode(Map<K, ? extends ColorOverride> map, Function1<? super K, String> function1) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : map.entrySet()) {
            jSONObject.put((String) function1.invoke(entry.getKey()), INSTANCE.encodeValue(entry.getValue()));
        }
        return jSONObject;
    }

    private final <K> ModeOverrides<K> decodeModes(JSONObject json, Function1<? super String, ? extends K> function1) {
        return json == null ? new ModeOverrides<>(null, null, 3, null) : new ModeOverrides<>(decodeMode(json.optJSONObject(LIGHT), function1), decodeMode(json.optJSONObject(DARK), function1));
    }

    /* JADX DEBUG: Multi-variable search result rejected for r0v0, resolved type: java.util.Map */
    /* JADX WARN: Multi-variable type inference failed */
    private final <K> Map<K, ColorOverride> decodeMode(JSONObject json, Function1<? super String, ? extends K> function1) {
        if (json == null) {
            return MapsKt.emptyMap();
        }
        Map mapCreateMapBuilder = MapsKt.createMapBuilder();
        Iterator itKeys = json.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
        while (itKeys.hasNext()) {
            String str = (String) itKeys.next();
            Intrinsics.checkNotNull(str);
            Object objInvoke = function1.invoke(str);
            if (objInvoke != null) {
                ColorOverrideCodec colorOverrideCodec = INSTANCE;
                String strOptString = json.optString(str);
                Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
                ColorOverride colorOverrideDecodeValue = colorOverrideCodec.decodeValue(strOptString);
                if (colorOverrideDecodeValue != null) {
                    mapCreateMapBuilder.put(objInvoke, colorOverrideDecodeValue);
                }
            }
        }
        return MapsKt.build(mapCreateMapBuilder);
    }
}
