.class public final Landroidx/compose/ui/util/ListUtilsKt;
.super Ljava/lang/Object;
.source "ListUtils.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,625:1\n35#1,5:626\n35#1,5:631\n35#1,5:636\n35#1,5:641\n35#1,5:646\n35#1,5:651\n35#1,5:656\n35#1,5:661\n35#1,5:666\n71#1,5:671\n71#1,3:676\n75#1:680\n35#1,5:681\n35#1,5:686\n35#1,5:691\n35#1,5:696\n35#1,5:701\n1#2:679\n*S KotlinDebug\n*F\n+ 1 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n88#1:626,5\n103#1:631,5\n118#1:636,5\n135#1:641,5\n152#1:646,5\n198#1:651,5\n232#1:656,5\n255#1:661,5\n274#1:666,5\n291#1:671,5\n308#1:676,3\n308#1:680\n444#1:681,5\n488#1:686,5\n534#1:691,5\n550#1:696,5\n567#1:701,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000f\n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u001a8\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001a8\u0010\u0006\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001a>\u0010\u0007\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0008H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001a8\u0010\n\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u000b0\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001a8\u0010\r\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u000b0\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001a?\u0010\u000e\u001a\u0004\u0018\u0001H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u000b0\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u0010\u000f\u001a8\u0010\u0010\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\t0\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001aD\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00130\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001aO\u0010\u0015\u001a\u0004\u0018\u0001H\u0002\"\u0004\u0008\u0000\u0010\u0002\"\u000e\u0008\u0001\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00130\u0016*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00130\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u0010\u000f\u001a]\u0010\u0017\u001a\u0002H\u0018\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0013\"\u0010\u0008\u0002\u0010\u0018*\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00130\u0019*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u001a\u001a\u0002H\u00182\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00130\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u0010\u001b\u001a?\u0010\u001c\u001a\u0004\u0018\u0001H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u000b0\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u0010\u000f\u001a>\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u000b0\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001a`\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u000b0\u00052\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00130\u0005H\u0086\u0008\u0082\u0002\u0010\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u001a`\u0010\u001f\u001a\u0002H\u0013\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010 \u001a\u0002H\u00132\'\u0010!\u001a#\u0012\u0013\u0012\u0011H\u0013\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00130\u0008H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u0010%\u001aY\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\'\u0010\u0014\u001a#\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00130\u0008H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001a[\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032)\u0010\u0014\u001a%\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u0002H\u0002\u0012\u0006\u0012\u0004\u0018\u0001H\u00130\u0008H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001aO\u0010)\u001a\u0004\u0018\u0001H\u0013\"\u0004\u0008\u0000\u0010\u0002\"\u000e\u0008\u0001\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00130\u0016*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00130\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u0010*\u001aU\u0010+\u001a\u0002H\u0013\"\u0004\u0008\u0000\u0010\u0002\"\u000e\u0008\u0001\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00130\u0016*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010,\u001a\u0002H\u00132\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00130\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u0010-\u001aJ\u0010.\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00130\u0008H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001a\\\u0010/\u001a\u0002H0\"\u0004\u0008\u0000\u00100\"\u0008\u0008\u0001\u0010\u0002*\u0002H0*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\'\u0010!\u001a#\u0012\u0013\u0012\u0011H0\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H00\u0008H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u00101\u001a|\u00102\u001a\u0008\u0012\u0004\u0012\u0002H30\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0013\"\u0004\u0008\u0002\u00103*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u000326\u0010\u0014\u001a2\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(5\u0012\u0013\u0012\u0011H\u0013\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(6\u0012\u0004\u0012\u0002H30\u0008H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u001aF\u00107\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0006\u0012\u0004\u0018\u0001H\u00130\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001a`\u00108\u001a\u000209\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0008\u0002\u0010:\u001a\u00020;2\u0008\u0008\u0002\u0010<\u001a\u00020;2\u0008\u0008\u0002\u0010=\u001a\u00020;2\u0008\u0008\u0002\u0010>\u001a\u00020\t2\u0008\u0008\u0002\u0010?\u001a\u00020;2\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020;\u0018\u00010\u0005\u001aD\u0010@\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010A*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002HA0\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001aO\u0010B\u001a\u0004\u0018\u0001H\u0002\"\u0004\u0008\u0000\u0010\u0002\"\u000e\u0008\u0001\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00130\u0016*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00130\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u0010\u000f\u001aJ\u0010C\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00130D0\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001a\"\u0010E\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0008\u0008\u0000\u0010\u0002*\u00020F*\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0003\u001a=\u0010G\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u000b0\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u0010\u000f\u001a}\u0010H\u001a\u0002HI\"\u0004\u0008\u0000\u0010\u0002\"\u000c\u0008\u0001\u0010I*\u00060Jj\u0002`K*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010L\u001a\u0002HI2\u0008\u0008\u0002\u0010:\u001a\u00020;2\u0008\u0008\u0002\u0010<\u001a\u00020;2\u0008\u0008\u0002\u0010=\u001a\u00020;2\u0008\u0008\u0002\u0010>\u001a\u00020\t2\u0008\u0008\u0002\u0010?\u001a\u00020;2\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020;\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010M\u001a9\u0010N\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00060Jj\u0002`K2\u0006\u0010O\u001a\u0002H\u00022\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020;\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010P\u001a\u0010\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u000209H\u0001\u001a\u0010\u0010T\u001a\u00020\u00012\u0006\u0010S\u001a\u000209H\u0001\u00a8\u0006U"
    }
    d2 = {
        "fastForEach",
        "",
        "T",
        "",
        "action",
        "Lkotlin/Function1;",
        "fastForEachReversed",
        "fastForEachIndexed",
        "Lkotlin/Function2;",
        "",
        "fastAll",
        "",
        "predicate",
        "fastAny",
        "fastFirstOrNull",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "fastSumBy",
        "selector",
        "fastMap",
        "R",
        "transform",
        "fastMaxBy",
        "",
        "fastMapTo",
        "C",
        "",
        "destination",
        "(Ljava/util/List;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;",
        "fastLastOrNull",
        "fastFilter",
        "fastFilteredMap",
        "fastFold",
        "initial",
        "operation",
        "Lkotlin/ParameterName;",
        "name",
        "acc",
        "(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "fastMapIndexed",
        "index",
        "fastMapIndexedNotNull",
        "fastMaxOfOrNull",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Comparable;",
        "fastMaxOfOrDefault",
        "defaultValue",
        "(Ljava/util/List;Ljava/lang/Comparable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Comparable;",
        "fastZipWithNext",
        "fastReduce",
        "S",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "fastZip",
        "V",
        "other",
        "a",
        "b",
        "fastMapNotNull",
        "fastJoinToString",
        "",
        "separator",
        "",
        "prefix",
        "postfix",
        "limit",
        "truncated",
        "fastDistinctBy",
        "K",
        "fastMinByOrNull",
        "fastFlatMap",
        "",
        "fastFilterNotNull",
        "",
        "fastFirst",
        "fastJoinTo",
        "A",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "buffer",
        "(Ljava/util/List;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;",
        "appendElement",
        "element",
        "(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "throwNoSuchElementException",
        "",
        "message",
        "throwUnsupportedOperationException",
        "ui-util"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private static final appendElement(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0, "$this$appendElement"
    .param p1, "element"
    .param p2, "transform"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Appendable;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 608
    nop

    .line 609
    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 610
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 611
    :cond_2
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    .line 612
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 614
    :goto_1
    return-void
.end method

.method public static final fastAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    .locals 9
    .param p0, "$this$fastAll"
    .param p1, "predicate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 88
    .local v0, "$i$f$fastAll":I
    move-object v1, p0

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 626
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 627
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 628
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 88
    .local v7, "$i$a$-fastForEach-ListUtilsKt$fastAll$1":I
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v4, 0x0

    return v4

    .line 628
    .end local v6
    .end local v7
    :cond_0
    nop

    .line 626
    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 630
    .end local v3
    :cond_1
    nop

    .line 89
    .end local v1
    .end local v2
    const/4 v1, 0x1

    return v1
.end method

.method public static final fastAny(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    .locals 9
    .param p0, "$this$fastAny"
    .param p1, "predicate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 103
    .local v0, "$i$f$fastAny":I
    move-object v1, p0

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 631
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 632
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 633
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 103
    .local v7, "$i$a$-fastForEach-ListUtilsKt$fastAny$1":I
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v4, 0x1

    return v4

    .line 633
    .end local v6
    .end local v7
    :cond_0
    nop

    .line 631
    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 635
    .end local v3
    :cond_1
    nop

    .line 104
    .end local v1
    .end local v2
    const/4 v1, 0x0

    return v1
.end method

.method public static final fastDistinctBy(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 12
    .param p0, "$this$fastDistinctBy"
    .param p1, "selector"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 486
    .local v0, "$i$f$fastDistinctBy":I
    new-instance v1, Landroidx/collection/MutableScatterSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    .line 487
    .local v1, "set":Landroidx/collection/MutableScatterSet;
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    .local v2, "target":Ljava/util/ArrayList;
    move-object v3, p0

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 686
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    .line 687
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 688
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "e":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 489
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastDistinctBy$1":I
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 490
    .local v10, "key":Ljava/lang/Object;
    invoke-virtual {v1, v10}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v11, v2

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 491
    :cond_0
    nop

    .line 688
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 686
    .end local v7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 690
    .end local v5
    :cond_1
    nop

    .line 492
    .end local v3
    .end local v4
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public static final fastFilter(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 10
    .param p0, "$this$fastFilter"
    .param p1, "predicate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 231
    .local v0, "$i$f$fastFilter":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .local v1, "target":Ljava/util/ArrayList;
    move-object v2, p0

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 656
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 657
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 658
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 232
    .local v8, "$i$a$-fastForEach-ListUtilsKt$fastFilter$1":I
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 658
    .end local v7
    .end local v8
    :cond_0
    nop

    .line 656
    .end local v6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 660
    .end local v4
    :cond_1
    nop

    .line 233
    .end local v2
    .end local v3
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static final fastFilterNotNull(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p0, "$this$fastFilterNotNull"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 549
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    .local v0, "target":Ljava/util/ArrayList;
    move-object v1, p0

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 696
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 697
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 698
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 550
    .local v7, "$i$a$-fastForEach-ListUtilsKt$fastFilterNotNull$1":I
    if-eqz v6, :cond_0

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 698
    .end local v6
    .end local v7
    :cond_0
    nop

    .line 696
    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 700
    .end local v3
    :cond_1
    nop

    .line 551
    .end local v1
    .end local v2
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static final fastFilteredMap(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 11
    .param p0, "$this$fastFilteredMap"
    .param p1, "predicate"
    .param p2, "transform"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 254
    .local v0, "$i$f$fastFilteredMap":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .local v1, "target":Ljava/util/ArrayList;
    move-object v2, p0

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 661
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 662
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 663
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 255
    .local v8, "$i$a$-fastForEach-ListUtilsKt$fastFilteredMap$1":I
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {p2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 663
    .end local v7
    .end local v8
    :cond_0
    nop

    .line 661
    .end local v6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 665
    .end local v4
    :cond_1
    nop

    .line 256
    .end local v2
    .end local v3
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static final fastFirst(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$fastFirst"
    .param p1, "predicate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 567
    .local v0, "$i$f$fastFirst":I
    move-object v1, p0

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 701
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 702
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 703
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 567
    .local v7, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1":I
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v6

    .line 703
    .end local v6
    .end local v7
    :cond_0
    nop

    .line 701
    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 705
    .end local v3
    :cond_1
    nop

    .line 568
    .end local v1
    .end local v2
    const-string v1, "Collection contains no element matching the predicate."

    invoke-static {v1}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method public static final fastFirstOrNull(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$fastFirstOrNull"
    .param p1, "predicate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 118
    .local v0, "$i$f$fastFirstOrNull":I
    move-object v1, p0

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 636
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 637
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 638
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 118
    .local v7, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1":I
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v6

    .line 638
    .end local v6
    .end local v7
    :cond_0
    nop

    .line 636
    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 640
    .end local v3
    :cond_1
    nop

    .line 119
    .end local v1
    .end local v2
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final fastFlatMap(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 11
    .param p0, "$this$fastFlatMap"
    .param p1, "transform"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 533
    .local v0, "$i$f$fastFlatMap":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 534
    .local v1, "target":Ljava/util/ArrayList;
    move-object v2, p0

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 691
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    .line 692
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 693
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "e":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 535
    .local v8, "$i$a$-fastForEach-ListUtilsKt$fastFlatMap$1":I
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 536
    .local v9, "list":Ljava/lang/Iterable;
    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 537
    nop

    .line 693
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 691
    .end local v6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 695
    .end local v4
    :cond_0
    nop

    .line 538
    .end local v2
    .end local v3
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static final fastFold(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$fastFold"
    .param p1, "initial"
    .param p2, "operation"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 273
    .local v0, "$i$f$fastFold":I
    const/4 v1, 0x0

    .local v1, "accumulator":Ljava/lang/Object;
    move-object v1, p1

    .line 274
    move-object v2, p0

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 666
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    .line 667
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 668
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "e":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 274
    .local v8, "$i$a$-fastForEach-ListUtilsKt$fastFold$1":I
    invoke-interface {p2, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 668
    .end local v7
    .end local v8
    nop

    .line 666
    .end local v6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 670
    .end local v4
    :cond_0
    nop

    .line 275
    .end local v2
    .end local v3
    return-object v1
.end method

.method public static final fastForEach(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p0, "$this$fastForEach"
    .param p1, "action"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$fastForEach":I
    const/4 v1, 0x0

    .local v1, "index":I
    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 37
    .local v3, "item":Ljava/lang/Object;
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .end local v3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    .end local v1
    :cond_0
    return-void
.end method

.method public static final fastForEachIndexed(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p0, "$this$fastForEachIndexed"
    .param p1, "action"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    .local v0, "$i$f$fastForEachIndexed":I
    const/4 v1, 0x0

    .local v1, "index":I
    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 72
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 73
    .local v3, "item":Ljava/lang/Object;
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .end local v3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    .end local v1
    :cond_0
    return-void
.end method

.method public static final fastForEachReversed(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p0, "$this$fastForEachReversed"
    .param p1, "action"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 53
    .local v0, "$i$f$fastForEachReversed":I
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    :cond_0
    move v2, v1

    .local v2, "index":I
    add-int/lit8 v1, v1, -0x1

    .line 54
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 55
    .local v3, "item":Ljava/lang/Object;
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .end local v3
    if-gez v1, :cond_0

    .line 57
    .end local v2
    :cond_1
    return-void
.end method

.method private static final fastJoinTo(Ljava/util/List;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;
    .locals 5
    .param p0, "$this$fastJoinTo"
    .param p1, "buffer"
    .param p2, "separator"
    .param p3, "prefix"
    .param p4, "postfix"
    .param p5, "limit"
    .param p6, "truncated"
    .param p7, "transform"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;TA;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)TA;"
        }
    .end annotation

    .line 592
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 593
    const/4 v0, 0x0

    .line 594
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "index":I
    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 595
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 596
    .local v3, "element":Ljava/lang/Object;
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 597
    :cond_0
    if-ltz p5, :cond_2

    if-gt v0, p5, :cond_1

    goto :goto_1

    .line 599
    :cond_1
    goto :goto_2

    .line 598
    :cond_2
    :goto_1
    invoke-static {p1, v3, p7}, Landroidx/compose/ui/util/ListUtilsKt;->appendElement(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 594
    .end local v3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 601
    .end local v1
    :cond_3
    :goto_2
    if-ltz p5, :cond_4

    if-le v0, p5, :cond_4

    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 602
    :cond_4
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 603
    return-object p1
.end method

.method static synthetic fastJoinTo$default(Ljava/util/List;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;
    .locals 6

    .line 583
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 585
    const-string v0, ", "

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 583
    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 586
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 583
    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    .line 587
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_2

    .line 583
    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    .line 588
    const/4 v3, -0x1

    goto :goto_3

    .line 583
    :cond_3
    move v3, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_4

    .line 589
    const-string v4, "..."

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_4

    .line 583
    :cond_4
    move-object v4, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    .line 590
    const/4 v5, 0x0

    goto :goto_5

    .line 583
    :cond_5
    move-object v5, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move-object p6, v2

    move p7, v3

    move-object p8, v4

    move-object p9, v5

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinTo(Ljava/util/List;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public static final fastJoinToString(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 9
    .param p0, "$this$fastJoinToString"
    .param p1, "separator"
    .param p2, "prefix"
    .param p3, "postfix"
    .param p4, "limit"
    .param p5, "truncated"
    .param p6, "transform"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/lang/Appendable;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .local v1, "$this$fastJoinToString":Ljava/util/List;
    .local v3, "separator":Ljava/lang/CharSequence;
    .local v4, "prefix":Ljava/lang/CharSequence;
    .local v5, "postfix":Ljava/lang/CharSequence;
    .local v6, "limit":I
    .local v7, "truncated":Ljava/lang/CharSequence;
    .local v8, "transform":Lkotlin/jvm/functions/Function1;
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinTo(Ljava/util/List;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 468
    return-object p0
.end method

.method public static synthetic fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 460
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 461
    const-string p1, ", "

    check-cast p1, Ljava/lang/CharSequence;

    .line 460
    :cond_0
    and-int/lit8 p8, p7, 0x2

    const-string v0, ""

    if-eqz p8, :cond_1

    .line 462
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    .line 460
    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 463
    move-object p3, v0

    check-cast p3, Ljava/lang/CharSequence;

    .line 460
    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 464
    const/4 p4, -0x1

    .line 460
    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 465
    const-string p5, "..."

    check-cast p5, Ljava/lang/CharSequence;

    .line 460
    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 466
    const/4 p6, 0x0

    move-object p8, p6

    goto :goto_0

    .line 460
    :cond_5
    move-object p8, p6

    :goto_0
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fastLastOrNull(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .param p0, "$this$fastLastOrNull"
    .param p1, "predicate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 213
    .local v0, "$i$f$fastLastOrNull":I
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    :cond_0
    move v2, v1

    .local v2, "index":I
    add-int/lit8 v1, v1, -0x1

    .line 214
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 215
    .local v3, "item":Ljava/lang/Object;
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 213
    .end local v3
    :cond_1
    if-gez v1, :cond_0

    .line 217
    .end local v2
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final fastMap(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 11
    .param p0, "$this$fastMap"
    .param p1, "transform"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$fastMap":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .local v1, "target":Ljava/util/ArrayList;
    move-object v2, p0

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 646
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    .line 647
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 648
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 152
    .local v8, "$i$a$-fastForEach-ListUtilsKt$fastMap$1":I
    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 648
    .end local v7
    .end local v8
    nop

    .line 646
    .end local v6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 650
    .end local v4
    :cond_0
    nop

    .line 153
    .end local v2
    .end local v3
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static final fastMapIndexed(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 12
    .param p0, "$this$fastMapIndexed"
    .param p1, "transform"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 290
    .local v0, "$i$f$fastMapIndexed":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .local v1, "target":Ljava/util/ArrayList;
    move-object v2, p0

    .local v2, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 671
    .local v3, "$i$f$fastForEachIndexed":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    .line 672
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 673
    .local v6, "item$iv":Ljava/lang/Object;
    move v7, v4

    .local v7, "index":I
    move-object v8, v6

    .local v8, "e":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 291
    .local v9, "$i$a$-fastForEachIndexed-ListUtilsKt$fastMapIndexed$1":I
    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {p1, v11, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 673
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 671
    .end local v6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 675
    .end local v4
    :cond_0
    nop

    .line 292
    .end local v2
    .end local v3
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static final fastMapIndexedNotNull(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 13
    .param p0, "$this$fastMapIndexedNotNull"
    .param p1, "transform"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 307
    .local v0, "$i$f$fastMapIndexedNotNull":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .local v1, "target":Ljava/util/ArrayList;
    move-object v2, p0

    .local v2, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 676
    .local v3, "$i$f$fastForEachIndexed":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 677
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 678
    .local v6, "item$iv":Ljava/lang/Object;
    move v7, v4

    .local v7, "index":I
    move-object v8, v6

    .local v8, "e":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 308
    .local v9, "$i$a$-fastForEachIndexed-ListUtilsKt$fastMapIndexedNotNull$1":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {p1, v10, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 679
    .local v10, "it":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 308
    .local v11, "$i$a$-let-ListUtilsKt$fastMapIndexedNotNull$1$1":I
    move-object v12, v1

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 678
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    :cond_0
    nop

    .line 676
    .end local v6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 680
    .end local v4
    :cond_1
    nop

    .line 309
    .end local v2
    .end local v3
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static final fastMapNotNull(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 12
    .param p0, "$this$fastMapNotNull"
    .param p1, "transform"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 443
    .local v0, "$i$f$fastMapNotNull":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    .local v1, "target":Ljava/util/ArrayList;
    move-object v2, p0

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 682
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 683
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "e":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 444
    .local v8, "$i$a$-fastForEach-ListUtilsKt$fastMapNotNull$1":I
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 679
    .local v9, "it":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 444
    .local v10, "$i$a$-let-ListUtilsKt$fastMapNotNull$1$1":I
    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 683
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    :cond_0
    nop

    .line 681
    .end local v6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 685
    .end local v4
    :cond_1
    nop

    .line 445
    .end local v2
    .end local v3
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static final fastMapTo(Ljava/util/List;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 9
    .param p0, "$this$fastMapTo"
    .param p1, "destination"
    .param p2, "transform"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Ljava/util/List<",
            "+TT;>;TC;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TC;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 198
    .local v0, "$i$f$fastMapTo":I
    move-object v1, p0

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 651
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 652
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 653
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "item":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 198
    .local v7, "$i$a$-fastForEach-ListUtilsKt$fastMapTo$1":I
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 653
    .end local v6
    .end local v7
    nop

    .line 651
    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 655
    .end local v3
    :cond_0
    nop

    .line 199
    .end local v1
    .end local v2
    return-object p1
.end method

.method public static final fastMaxBy(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$fastMaxBy"
    .param p1, "selector"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$fastMaxBy":I
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 170
    :cond_0
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 171
    .local v1, "maxElem":Ljava/lang/Object;
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 172
    .local v2, "maxValue":Ljava/lang/Comparable;
    const/4 v3, 0x1

    .local v3, "i":I
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-gt v3, v4, :cond_2

    .line 173
    :goto_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 174
    .local v5, "e":Ljava/lang/Object;
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    .line 175
    .local v6, "v":Ljava/lang/Comparable;
    invoke-interface {v2, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_1

    .line 176
    move-object v1, v5

    .line 177
    move-object v2, v6

    .line 172
    .end local v5
    .end local v6
    :cond_1
    if-eq v3, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 180
    .end local v3
    :cond_2
    return-object v1
.end method

.method public static final fastMaxOfOrDefault(Ljava/util/List;Ljava/lang/Comparable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Comparable;
    .locals 6
    .param p0, "$this$fastMaxOfOrDefault"
    .param p1, "defaultValue"
    .param p2, "selector"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/util/List<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 348
    .local v0, "$i$f$fastMaxOfOrDefault":I
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 349
    :cond_0
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 350
    .local v1, "maxValue":Ljava/lang/Comparable;
    const/4 v2, 0x1

    .local v2, "i":I
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 351
    :goto_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 352
    .local v4, "v":Ljava/lang/Comparable;
    invoke-interface {v4, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    move-object v1, v4

    .line 350
    .end local v4
    :cond_1
    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 354
    .end local v2
    :cond_2
    return-object v1
.end method

.method public static final fastMaxOfOrNull(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Comparable;
    .locals 6
    .param p0, "$this$fastMaxOfOrNull"
    .param p1, "selector"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 324
    .local v0, "$i$f$fastMaxOfOrNull":I
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 325
    :cond_0
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 326
    .local v1, "maxValue":Ljava/lang/Comparable;
    const/4 v2, 0x1

    .local v2, "i":I
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 327
    :goto_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 328
    .local v4, "v":Ljava/lang/Comparable;
    invoke-interface {v4, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    move-object v1, v4

    .line 326
    .end local v4
    :cond_1
    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 330
    .end local v2
    :cond_2
    return-object v1
.end method

.method public static final fastMinByOrNull(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$fastMinByOrNull"
    .param p1, "selector"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 507
    .local v0, "$i$f$fastMinByOrNull":I
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 508
    :cond_0
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 509
    .local v1, "minElem":Ljava/lang/Object;
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 510
    .local v2, "minValue":Ljava/lang/Comparable;
    const/4 v3, 0x1

    .local v3, "i":I
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-gt v3, v4, :cond_2

    .line 511
    :goto_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 512
    .local v5, "e":Ljava/lang/Object;
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    .line 513
    .local v6, "v":Ljava/lang/Comparable;
    invoke-interface {v2, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_1

    .line 514
    move-object v1, v5

    .line 515
    move-object v2, v6

    .line 510
    .end local v5
    .end local v6
    :cond_1
    if-eq v3, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 518
    .end local v3
    :cond_2
    return-object v1
.end method

.method public static final fastReduce(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 5
    .param p0, "$this$fastReduce"
    .param p1, "operation"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TT;+TS;>;)TS;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 402
    .local v0, "$i$f$fastReduce":I
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Empty collection can\'t be reduced."

    invoke-static {v1}, Landroidx/compose/ui/util/ListUtilsKt;->throwUnsupportedOperationException(Ljava/lang/String;)V

    .line 403
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 404
    .local v1, "accumulator":Ljava/lang/Object;
    const/4 v2, 0x1

    .local v2, "i":I
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 405
    :goto_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 404
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 407
    .end local v2
    :cond_1
    return-object v1
.end method

.method public static final fastSumBy(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I
    .locals 10
    .param p0, "$this$fastSumBy"
    .param p1, "selector"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 134
    .local v0, "$i$f$fastSumBy":I
    const/4 v1, 0x0

    .line 135
    .local v1, "sum":I
    move-object v2, p0

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 641
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    .line 642
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 643
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "element":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 135
    .local v8, "$i$a$-fastForEach-ListUtilsKt$fastSumBy$1":I
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v1, v9

    .line 643
    .end local v7
    .end local v8
    nop

    .line 641
    .end local v6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 645
    .end local v4
    :cond_0
    nop

    .line 136
    .end local v2
    .end local v3
    return v1
.end method

.method public static final fastZip(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 7
    .param p0, "$this$fastZip"
    .param p1, "other"
    .param p2, "transform"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TR;+TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 423
    .local v0, "$i$f$fastZip":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 424
    .local v1, "minSize":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    .local v2, "target":Ljava/util/ArrayList;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 426
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 425
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 428
    .end local v3
    :cond_0
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public static final fastZipWithNext(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 7
    .param p0, "$this$fastZipWithNext"
    .param p1, "transform"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 371
    .local v0, "$i$f$fastZipWithNext":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 372
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 373
    .local v1, "result":Ljava/util/List;
    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 375
    .local v2, "current":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 376
    add-int/lit8 v5, v3, 0x1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 377
    .local v5, "next":Ljava/lang/Object;
    invoke-interface {p1, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    move-object v2, v5

    .line 375
    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 380
    .end local v3
    :cond_1
    return-object v1
.end method

.method public static final throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1
    .param p0, "message"

    .line 618
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final throwUnsupportedOperationException(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"

    .line 623
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
