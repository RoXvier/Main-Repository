.class public interface abstract Landroidx/compose/ui/node/Owner;
.super Ljava/lang/Object;
.source "Owner.kt"

.implements Landroidx/compose/ui/input/pointer/PositionCalculator;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/Owner$Companion;,
        Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008`\u0018\u0000 \u00f5\u00012\u00020\u0001:\u0004\u00f5\u0001\u00f6\u0001J4\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u0089\u0001\u001a\u00020\u00032\t\u0008\u0002\u0010\u008a\u0001\u001a\u00020~2\t\u0008\u0002\u0010\u008b\u0001\u001a\u00020~2\t\u0008\u0002\u0010\u008c\u0001\u001a\u00020~H&J)\u0010\u008d\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u0089\u0001\u001a\u00020\u00032\t\u0008\u0002\u0010\u008a\u0001\u001a\u00020~2\t\u0008\u0002\u0010\u008b\u0001\u001a\u00020~H&J\u0013\u0010\u008e\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u0089\u0001\u001a\u00020\u0003H&J\u0013\u0010\u008f\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u0090\u0001\u001a\u00020\u0003H&J\u0013\u0010\u0091\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u0090\u0001\u001a\u00020\u0003H&J\u0013\u0010\u0092\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u0090\u0001\u001a\u00020\u0003H&J\u001d\u0010\u0093\u0001\u001a\u00030\u0094\u00012\u0008\u0010\u0095\u0001\u001a\u00030\u0094\u0001H&\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u001d\u0010\u0098\u0001\u001a\u00030\u0094\u00012\u0008\u0010\u0099\u0001\u001a\u00030\u0094\u0001H&\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u0097\u0001J\u0013\u0010\u009b\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u0090\u0001\u001a\u00020\u0003H&J\u0015\u0010\u009c\u0001\u001a\u00030\u0088\u00012\t\u0008\u0002\u0010\u009d\u0001\u001a\u00020~H&J&\u0010\u009c\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u0089\u0001\u001a\u00020\u00032\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001H&\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u001e\u0010\u00a2\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u0089\u0001\u001a\u00020\u00032\t\u0008\u0002\u0010\u008a\u0001\u001a\u00020~H&Jn\u0010\u00a3\u0001\u001a\u00030\u00a4\u00012C\u0010\u00a5\u0001\u001a>\u0012\u0017\u0012\u00150\u00a7\u0001\u00a2\u0006\u000f\u0008\u00a8\u0001\u0012\n\u0008\u00a9\u0001\u0012\u0005\u0008\u0008(\u00aa\u0001\u0012\u0019\u0012\u0017\u0018\u00010\u00ab\u0001\u00a2\u0006\u000f\u0008\u00a8\u0001\u0012\n\u0008\u00a9\u0001\u0012\u0005\u0008\u0008(\u00ac\u0001\u0012\u0005\u0012\u00030\u0088\u00010\u00a6\u00012\u000f\u0010\u00ad\u0001\u001a\n\u0012\u0005\u0012\u00030\u0088\u00010\u00ae\u00012\u000c\u0008\u0002\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00ab\u0001H&J\n\u0010\u00b0\u0001\u001a\u00030\u0088\u0001H&J\u0013\u0010\u00b1\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u0089\u0001\u001a\u00020\u0003H&J\u0013\u0010\u00b2\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u0089\u0001\u001a\u00020\u0003H&J\u001d\u0010\u00b3\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u0089\u0001\u001a\u00020\u00032\u0008\u0010\u00b4\u0001\u001a\u00030\u00b5\u0001H\u0016J\u001d\u0010\u00b6\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u0089\u0001\u001a\u00020\u00032\u0008\u0010\u00b4\u0001\u001a\u00030\u00b5\u0001H\u0016J\u001f\u0010\u00b7\u0001\u001a\u00030\u0088\u00012\r\u0010\u00b8\u0001\u001a\u00080\u00b9\u0001j\u0003`\u00ba\u0001H\'\u00a2\u0006\u0003\u0010\u00bb\u0001J\u001b\u0010\u00d4\u0001\u001a\u00030\u0088\u00012\u000f\u0010\u00d5\u0001\u001a\n\u0012\u0005\u0012\u00030\u0088\u00010\u00ae\u0001H&J\n\u0010\u00d6\u0001\u001a\u00030\u0088\u0001H&J\u0014\u0010\u00d7\u0001\u001a\u00030\u0088\u00012\u0008\u0010\u00d5\u0001\u001a\u00030\u00d8\u0001H&JA\u0010\u00dd\u0001\u001a\u00030\u00de\u00012.\u0010\u00df\u0001\u001a)\u0008\u0001\u0012\u0005\u0012\u00030\u00e0\u0001\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00de\u00010\u00e1\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00e2\u00010\u00a6\u0001\u00a2\u0006\u0003\u0008\u00e3\u0001H\u00a6@\u00a2\u0006\u0003\u0010\u00e4\u0001J\n\u0010\u00e5\u0001\u001a\u00030\u0088\u0001H\u0016J\n\u0010\u00e6\u0001\u001a\u00030\u0088\u0001H\u0016J\n\u0010\u00e7\u0001\u001a\u00030\u0088\u0001H\u0016J\n\u0010\u00e8\u0001\u001a\u00030\u0088\u0001H\u0016J\u0014\u0010\u00ed\u0001\u001a\u00030\u0088\u00012\u0008\u0010\u00ee\u0001\u001a\u00030\u00ef\u0001H\u0016J\u001d\u0010\u00f0\u0001\u001a\u00030\u0088\u00012\u0008\u0010\u00f1\u0001\u001a\u00030\u0094\u0001H\u0016\u00a2\u0006\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001J\n\u0010\u00f4\u0001\u001a\u00030\u0088\u0001H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0012\u0010\"\u001a\u00020#X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0012\u0010&\u001a\u00020\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0012\u0010*\u001a\u00020+X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0012\u0010.\u001a\u00020/X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00102\u001a\u0004\u0018\u000103X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u00106\u001a\u0004\u0018\u000107X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0012\u0010:\u001a\u00020;X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0012\u0010>\u001a\u00020?X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0012\u0010B\u001a\u00020CX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0012\u0010F\u001a\u00020GX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010J\u001a\u00020K8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0012\u0010N\u001a\u00020OX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0012\u0010R\u001a\u00020SX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0012\u0010V\u001a\u00020WX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0012\u0010Z\u001a\u00020[X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u001c\u0010^\u001a\u0004\u0018\u00010_8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u0012\u0010d\u001a\u00020eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR\u0012\u0010h\u001a\u00020iX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010kR\u001a\u0010l\u001a\u00020m8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008n\u0010a\u001a\u0004\u0008o\u0010pR\u0012\u0010q\u001a\u00020rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010tR\u0012\u0010u\u001a\u00020vX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010xR\u0012\u0010y\u001a\u00020zX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|R\u001b\u0010}\u001a\u00020~X\u00a6\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0083\u0001\u001a\u00030\u0084\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0016\u0010\u00bc\u0001\u001a\u00030\u00bd\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0016\u0010\u00c0\u0001\u001a\u00030\u00c1\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0016\u0010\u00c4\u0001\u001a\u00030\u00c5\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0016\u0010\u00c8\u0001\u001a\u00030\u00c9\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u0016\u0010\u00cc\u0001\u001a\u00030\u00cd\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u0018\u0010\u00d0\u0001\u001a\u00030\u00d1\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u0016\u0010\u00d9\u0001\u001a\u00030\u00da\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u001a\u0010\u00e9\u0001\u001a\u0005\u0018\u00010\u00ea\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u00f7\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/Owner;",
        "Landroidx/compose/ui/input/pointer/PositionCalculator;",
        "root",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getRoot",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "layoutNodes",
        "Landroidx/collection/IntObjectMap;",
        "getLayoutNodes",
        "()Landroidx/collection/IntObjectMap;",
        "sharedDrawScope",
        "Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "getSharedDrawScope",
        "()Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "rootForTest",
        "Landroidx/compose/ui/node/RootForTest;",
        "getRootForTest",
        "()Landroidx/compose/ui/node/RootForTest;",
        "hapticFeedBack",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "getHapticFeedBack",
        "()Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "inputModeManager",
        "Landroidx/compose/ui/input/InputModeManager;",
        "getInputModeManager",
        "()Landroidx/compose/ui/input/InputModeManager;",
        "clipboardManager",
        "Landroidx/compose/ui/platform/ClipboardManager;",
        "getClipboardManager",
        "()Landroidx/compose/ui/platform/ClipboardManager;",
        "clipboard",
        "Landroidx/compose/ui/platform/Clipboard;",
        "getClipboard",
        "()Landroidx/compose/ui/platform/Clipboard;",
        "accessibilityManager",
        "Landroidx/compose/ui/platform/AccessibilityManager;",
        "getAccessibilityManager",
        "()Landroidx/compose/ui/platform/AccessibilityManager;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "getGraphicsContext",
        "()Landroidx/compose/ui/graphics/GraphicsContext;",
        "textToolbar",
        "Landroidx/compose/ui/platform/TextToolbar;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/TextToolbar;",
        "autofillTree",
        "Landroidx/compose/ui/autofill/AutofillTree;",
        "getAutofillTree",
        "()Landroidx/compose/ui/autofill/AutofillTree;",
        "autofill",
        "Landroidx/compose/ui/autofill/Autofill;",
        "getAutofill",
        "()Landroidx/compose/ui/autofill/Autofill;",
        "autofillManager",
        "Landroidx/compose/ui/autofill/AutofillManager;",
        "getAutofillManager",
        "()Landroidx/compose/ui/autofill/AutofillManager;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "textInputService",
        "Landroidx/compose/ui/text/input/TextInputService;",
        "getTextInputService",
        "()Landroidx/compose/ui/text/input/TextInputService;",
        "softwareKeyboardController",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "getSoftwareKeyboardController",
        "()Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "pointerIconService",
        "Landroidx/compose/ui/input/pointer/PointerIconService;",
        "getPointerIconService",
        "()Landroidx/compose/ui/input/pointer/PointerIconService;",
        "soundEffect",
        "Landroidx/compose/ui/platform/SoundEffect;",
        "getSoundEffect",
        "()Landroidx/compose/ui/platform/SoundEffect;",
        "semanticsOwner",
        "Landroidx/compose/ui/semantics/SemanticsOwner;",
        "getSemanticsOwner",
        "()Landroidx/compose/ui/semantics/SemanticsOwner;",
        "focusOwner",
        "Landroidx/compose/ui/focus/FocusOwner;",
        "getFocusOwner",
        "()Landroidx/compose/ui/focus/FocusOwner;",
        "windowInfo",
        "Landroidx/compose/ui/platform/WindowInfo;",
        "getWindowInfo",
        "()Landroidx/compose/ui/platform/WindowInfo;",
        "taskDispatchers",
        "Landroidx/compose/ui/platform/TaskDispatchers;",
        "getTaskDispatchers",
        "()Landroidx/compose/ui/platform/TaskDispatchers;",
        "uiMediaScope",
        "Landroidx/compose/ui/UiMediaScope;",
        "getUiMediaScope$annotations",
        "()V",
        "getUiMediaScope",
        "()Landroidx/compose/ui/UiMediaScope;",
        "retainedValuesStore",
        "Landroidx/compose/runtime/retain/RetainedValuesStore;",
        "getRetainedValuesStore",
        "()Landroidx/compose/runtime/retain/RetainedValuesStore;",
        "rectManager",
        "Landroidx/compose/ui/spatial/RectManager;",
        "getRectManager",
        "()Landroidx/compose/ui/spatial/RectManager;",
        "fontLoader",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "getFontLoader$annotations",
        "getFontLoader",
        "()Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "getFontFamilyResolver",
        "()Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "localeList",
        "Landroidx/compose/ui/text/intl/LocaleList;",
        "getLocaleList",
        "()Landroidx/compose/ui/text/intl/LocaleList;",
        "showLayoutBounds",
        "",
        "getShowLayoutBounds",
        "()Z",
        "setShowLayoutBounds",
        "(Z)V",
        "uriHandler",
        "Landroidx/compose/ui/platform/UriHandler;",
        "getUriHandler",
        "()Landroidx/compose/ui/platform/UriHandler;",
        "onRequestMeasure",
        "",
        "layoutNode",
        "affectsLookahead",
        "forceRequest",
        "scheduleMeasureAndLayout",
        "onRequestRelayout",
        "requestOnPositionedCallback",
        "onPreAttach",
        "node",
        "onPostAttach",
        "onDetach",
        "calculatePositionInWindow",
        "Landroidx/compose/ui/geometry/Offset;",
        "localPosition",
        "calculatePositionInWindow-MK-Hz9U",
        "(J)J",
        "calculateLocalPosition",
        "positionInWindow",
        "calculateLocalPosition-MK-Hz9U",
        "requestAutofill",
        "measureAndLayout",
        "sendPointerUpdate",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measureAndLayout-0kLqBqw",
        "(Landroidx/compose/ui/node/LayoutNode;J)V",
        "forceMeasureTheSubtree",
        "createLayer",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "drawBlock",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "Lkotlin/ParameterName;",
        "name",
        "canvas",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "parentLayer",
        "invalidateParentLayer",
        "Lkotlin/Function0;",
        "explicitLayer",
        "onSemanticsChange",
        "onLayoutChange",
        "onLayoutNodeDeactivated",
        "onPreLayoutNodeReused",
        "oldSemanticsId",
        "",
        "onPostLayoutNodeReused",
        "onInteropViewLayoutChange",
        "view",
        "Landroid/view/View;",
        "Landroidx/compose/ui/viewinterop/InteropView;",
        "(Landroid/view/View;)V",
        "measureIteration",
        "",
        "getMeasureIteration",
        "()J",
        "viewConfiguration",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/ViewConfiguration;",
        "snapshotObserver",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "getSnapshotObserver",
        "()Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "modifierLocalManager",
        "Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "getModifierLocalManager",
        "()Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "placementScope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "getPlacementScope",
        "()Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "registerOnEndApplyChangesListener",
        "listener",
        "onEndApplyChanges",
        "registerOnLayoutCompletedListener",
        "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;",
        "dragAndDropManager",
        "Landroidx/compose/ui/draganddrop/DragAndDropManager;",
        "getDragAndDropManager",
        "()Landroidx/compose/ui/draganddrop/DragAndDropManager;",
        "textInputSession",
        "",
        "session",
        "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "incrementSensitiveComponentCount",
        "decrementSensitiveComponentCount",
        "incrementKeepScreenOnCount",
        "decrementKeepScreenOnCount",
        "outOfFrameExecutor",
        "Landroidx/compose/ui/node/OutOfFrameExecutor;",
        "getOutOfFrameExecutor",
        "()Landroidx/compose/ui/node/OutOfFrameExecutor;",
        "voteFrameRate",
        "frameRate",
        "",
        "dispatchOnScrollChanged",
        "delta",
        "dispatchOnScrollChanged-k-4lQ0M",
        "(J)V",
        "invalidateRootLayer",
        "Companion",
        "OnLayoutCompletedListener",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final Companion:Landroidx/compose/ui/node/Owner$Companion;


.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/Owner$Companion;->$$INSTANCE:Landroidx/compose/ui/node/Owner$Companion;

    sput-object v0, Landroidx/compose/ui/node/Owner;->Companion:Landroidx/compose/ui/node/Owner$Companion;

    return-void
.end method

.method public static synthetic createLayer$default(Landroidx/compose/ui/node/Owner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;ILjava/lang/Object;)Landroidx/compose/ui/node/OwnedLayer;
    .locals 0

    .line 294
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 297
    const/4 p3, 0x0

    .line 294
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/node/Owner;->createLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/OwnedLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: createLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic forceMeasureTheSubtree$default(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    .line 291
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/node/Owner;->forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: forceMeasureTheSubtree"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "fontLoader is deprecated, use fontFamilyResolver"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fontFamilyResolver"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getUiMediaScope$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic measureAndLayout$default(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V
    .locals 0

    .line 278
    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/node/Owner;->measureAndLayout(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: measureAndLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onRequestMeasure$default(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V
    .locals 1

    .line 206
    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 208
    move p2, v0

    .line 206
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 209
    move p3, v0

    .line 206
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 210
    const/4 p4, 0x1

    .line 206
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/Owner;->onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: onRequestMeasure"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onRequestRelayout$default(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V
    .locals 1

    .line 220
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 222
    move p2, v0

    .line 220
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 223
    move p3, v0

    .line 220
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/node/Owner;->onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: onRequestRelayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


.method public abstract calculateLocalPosition-MK-Hz9U(J)J
.end method

.method public abstract calculatePositionInWindow-MK-Hz9U(J)J
.end method

.method public abstract createLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/OwnedLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")",
            "Landroidx/compose/ui/node/OwnedLayer;"
        }
    .end annotation
.end method

.method public decrementKeepScreenOnCount()V
    .locals 0

    .line 400
    return-void
.end method

.method public decrementSensitiveComponentCount()V
    .locals 0

    .line 394
    return-void
.end method

.method public dispatchOnScrollChanged-k-4lQ0M(J)V
    .locals 0
    .param p1, "delta"

    .line 414
    return-void
.end method

.method public abstract forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V
.end method

.method public abstract getAccessibilityManager()Landroidx/compose/ui/platform/AccessibilityManager;
.end method

.method public abstract getAutofill()Landroidx/compose/ui/autofill/Autofill;
.end method

.method public abstract getAutofillManager()Landroidx/compose/ui/autofill/AutofillManager;
.end method

.method public abstract getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;
.end method

.method public abstract getClipboard()Landroidx/compose/ui/platform/Clipboard;
.end method

.method public abstract getClipboardManager()Landroidx/compose/ui/platform/ClipboardManager;
.end method

.method public abstract getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract getDensity()Landroidx/compose/ui/unit/Density;
.end method

.method public abstract getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;
.end method

.method public abstract getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;
.end method

.method public abstract getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
.end method

.method public abstract getFontLoader()Landroidx/compose/ui/text/font/Font$ResourceLoader;
.end method

.method public abstract getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;
.end method

.method public abstract getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
.end method

.method public abstract getInputModeManager()Landroidx/compose/ui/input/InputModeManager;
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract getLayoutNodes()Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;
.end method

.method public abstract getMeasureIteration()J
.end method

.method public abstract getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/node/OutOfFrameExecutor;
    .locals 1

    .line 404
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .locals 1

    .line 350
    invoke-static {p0}, Landroidx/compose/ui/layout/PlaceableKt;->PlacementScope(Landroidx/compose/ui/node/Owner;)Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;
.end method

.method public abstract getRectManager()Landroidx/compose/ui/spatial/RectManager;
.end method

.method public abstract getRetainedValuesStore()Landroidx/compose/runtime/retain/RetainedValuesStore;
.end method

.method public abstract getRoot()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public abstract getRootForTest()Landroidx/compose/ui/node/RootForTest;
.end method

.method public abstract getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;
.end method

.method public abstract getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
.end method

.method public abstract getSoftwareKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;
.end method

.method public getSoundEffect()Landroidx/compose/ui/platform/SoundEffect;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/ui/platform/NoSoundEffect;->INSTANCE:Landroidx/compose/ui/platform/NoSoundEffect;

    check-cast v0, Landroidx/compose/ui/platform/SoundEffect;

    return-object v0
.end method

.method public abstract getTaskDispatchers()Landroidx/compose/ui/platform/TaskDispatchers;
.end method

.method public abstract getTextInputService()Landroidx/compose/ui/text/input/TextInputService;
.end method

.method public abstract getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;
.end method

.method public getUiMediaScope()Landroidx/compose/ui/UiMediaScope;
    .locals 1

    .line 160
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUriHandler()Landroidx/compose/ui/platform/UriHandler;
    .locals 1

    .line 197
    sget-object v0, Landroidx/compose/ui/node/EmptyUriHandler;->INSTANCE:Landroidx/compose/ui/node/EmptyUriHandler;

    check-cast v0, Landroidx/compose/ui/platform/UriHandler;

    return-object v0
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
.end method

.method public abstract getWindowInfo()Landroidx/compose/ui/platform/WindowInfo;
.end method

.method public incrementKeepScreenOnCount()V
    .locals 0

    .line 397
    return-void
.end method

.method public incrementSensitiveComponentCount()V
    .locals 0

    .line 387
    return-void
.end method

.method public invalidateRootLayer()V
    .locals 0

    .line 420
    return-void
.end method

.method public abstract measureAndLayout(Z)V
.end method

.method public abstract measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V
.end method

.method public abstract onDetach(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract onEndApplyChanges()V
.end method

.method public abstract onInteropViewLayoutChange(Landroid/view/View;)V
.end method

.method public abstract onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract onLayoutNodeDeactivated(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract onPostAttach(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public onPostLayoutNodeReused(Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 0
    .param p1, "layoutNode"
    .param p2, "oldSemanticsId"

    .line 323
    return-void
.end method

.method public abstract onPreAttach(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public onPreLayoutNodeReused(Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 0
    .param p1, "layoutNode"
    .param p2, "oldSemanticsId"

    .line 316
    return-void
.end method

.method public abstract onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
.end method

.method public abstract onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V
.end method

.method public abstract onSemanticsChange()V
.end method

.method public abstract registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerOnLayoutCompletedListener(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V
.end method

.method public abstract requestAutofill(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract requestOnPositionedCallback(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract setShowLayoutBounds(Z)V
.end method

.method public abstract textInputSession(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public voteFrameRate(F)V
    .locals 0
    .param p1, "frameRate"

    .line 407
    return-void
.end method
