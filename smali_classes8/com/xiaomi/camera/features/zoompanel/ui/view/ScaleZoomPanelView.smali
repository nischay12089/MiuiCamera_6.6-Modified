.class public final Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;,
        Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010\u0015\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00d4\u00012\u00020\u0001:\u0006\u00d2\u0001\u00d3\u0001\u00d4\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010q\u001a\u00020>J\u000e\u0010r\u001a\u00020/2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010s\u001a\u00020/2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010t\u001a\u00020/2\u0006\u0010u\u001a\u00020\u000fJ\u000e\u0010v\u001a\u00020/2\u0006\u0010w\u001a\u00020\u0011J\u000e\u0010x\u001a\u00020/2\u0006\u0010y\u001a\u00020>J\u0016\u0010z\u001a\u00020/2\u0006\u0010{\u001a\u00020\u00112\u0006\u0010|\u001a\u00020\u0011J\u000e\u0010}\u001a\u00020/2\u0006\u0010~\u001a\u00020UJ\u001a\u0010\u007f\u001a\u00020/2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001J\u000f\u0010\u0083\u0001\u001a\u00020/2\u0006\u0010~\u001a\u00020cJ\u0010\u0010\u0084\u0001\u001a\u00020/2\u0007\u0010\u0085\u0001\u001a\u00020>J\u0019\u0010\u0086\u0001\u001a\u00020/2\u0007\u0010\u0087\u0001\u001a\u00020\u00072\u0007\u0010\u0088\u0001\u001a\u00020>J&\u0010\u0089\u0001\u001a\u00020/2\u0007\u0010\u008a\u0001\u001a\u00020>2\t\u0008\u0002\u0010\u008b\u0001\u001a\u00020\u00112\t\u0008\u0002\u0010\u008c\u0001\u001a\u00020\u0007J\u0011\u0010\u008d\u0001\u001a\u00020/2\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u0001J\u001b\u0010\u0090\u0001\u001a\u00020>2\u0007\u0010\u0091\u0001\u001a\u00020\u00112\u0007\u0010\u0092\u0001\u001a\u00020\u0011H\u0002J\u0019\u0010\u0093\u0001\u001a\u00020>2\u0007\u0010\u0094\u0001\u001a\u00020\u00112\u0007\u0010\u0095\u0001\u001a\u00020\u0011J\u0012\u0010\u0096\u0001\u001a\u00020/2\u0007\u0010\u0097\u0001\u001a\u00020\u000bH\u0002J\u0012\u0010\u0098\u0001\u001a\u00020/2\u0007\u0010\u0099\u0001\u001a\u00020\u0007H\u0016J\u001b\u0010\u009a\u0001\u001a\u00020/2\u0007\u0010\u009b\u0001\u001a\u00020\u00012\u0007\u0010\u0099\u0001\u001a\u00020\u0007H\u0014J\u001b\u0010\u009c\u0001\u001a\u00020/2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u009e\u0001\u001a\u00020\u0007H\u0014J-\u0010\u009f\u0001\u001a\u00020/2\u0007\u0010\u00a0\u0001\u001a\u00020\u00072\u0007\u0010\u00a1\u0001\u001a\u00020\u00072\u0007\u0010\u00a2\u0001\u001a\u00020\u00072\u0007\u0010\u00a3\u0001\u001a\u00020\u0007H\u0014J\u001b\u0010\u00a4\u0001\u001a\u00020/2\u0007\u0010\u00a0\u0001\u001a\u00020\u00072\u0007\u0010\u00a1\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u00a5\u0001\u001a\u00020/H\u0002J\u0013\u0010\u00a6\u0001\u001a\u00020/2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001H\u0014J\t\u0010\u00a9\u0001\u001a\u00020/H\u0002J\t\u0010\u00aa\u0001\u001a\u00020/H\u0002J.\u0010\u00ab\u0001\u001a\u00020/2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u00012\u0007\u0010\u00ac\u0001\u001a\u00020\r2\u0007\u0010\u00ad\u0001\u001a\u00020\u00072\u0007\u0010\u00ae\u0001\u001a\u00020\u0011H\u0002J\u0013\u0010\u00af\u0001\u001a\u00020/2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001H\u0002J\u0013\u0010\u00b0\u0001\u001a\u00020/2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001H\u0002J%\u0010\u00b1\u0001\u001a\u00020/2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u00012\u0007\u0010\u00ac\u0001\u001a\u00020\r2\u0007\u0010\u00ae\u0001\u001a\u00020\u0011H\u0002J&\u0010\u00b2\u0001\u001a\u00020/2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u00012\u0007\u0010\u00b5\u0001\u001a\u00020>H\u0002J\u001b\u0010\u00b6\u0001\u001a\u00020\u00072\u0007\u0010\u00b7\u0001\u001a\u00020\u00112\u0007\u0010\u00ae\u0001\u001a\u00020\u0011H\u0002J\u0013\u0010\u00b8\u0001\u001a\u00030\u00b9\u00012\u0007\u0010\u00ba\u0001\u001a\u00020\u0011H\u0002J\u0013\u0010\u00bb\u0001\u001a\u00020>2\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0016J\u0013\u0010\u00bc\u0001\u001a\u00020>2\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0017J\u001c\u0010\u00bd\u0001\u001a\u00020/2\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u00be\u0001\u001a\u00020\u0011H\u0002J\u0012\u0010\u00bf\u0001\u001a\u00020/2\u0007\u0010\u00be\u0001\u001a\u00020\u0011H\u0002J\u001b\u0010\u00c0\u0001\u001a\u00020/2\u0007\u0010\u00ac\u0001\u001a\u00020\r2\u0007\u0010\u00c1\u0001\u001a\u00020\u0011H\u0002J\t\u0010\u00c2\u0001\u001a\u00020/H\u0002J\u0013\u0010\u00c3\u0001\u001a\u00020/2\u0008\u0010\u00c4\u0001\u001a\u00030\u00c5\u0001H\u0016J\u001e\u0010\u00c6\u0001\u001a\u00020>2\u0007\u0010\u00c7\u0001\u001a\u00020\u00072\n\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00c9\u0001H\u0016J#\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u00112\u0007\u0010\u0091\u0001\u001a\u00020\u00112\u0007\u0010\u0092\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0003\u0010\u00cb\u0001J\u0012\u0010\u00cc\u0001\u001a\u00020/2\u0007\u0010\u00cd\u0001\u001a\u00020\u0011H\u0002J\u0012\u0010\u00ce\u0001\u001a\u00020/2\u0007\u0010\u00cd\u0001\u001a\u00020\u0011H\u0002J\u0012\u0010\u00cf\u0001\u001a\u00020/2\u0007\u0010\u00cd\u0001\u001a\u00020\u0011H\u0002J\t\u0010\u00d0\u0001\u001a\u00020\u0011H\u0002J\t\u0010\u00d1\u0001\u001a\u00020\u0011H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020/\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R(\u00104\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020/\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00101\"\u0004\u00086\u00103R(\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020/\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00101\"\u0004\u00089\u00103R(\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020/\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u00101\"\u0004\u0008<\u00103R(\u0010=\u001a\u0010\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020/\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u00101\"\u0004\u0008@\u00103R(\u0010A\u001a\u0010\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020/\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u00101\"\u0004\u0008C\u00103R\"\u0010D\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010EX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u000e\u0010J\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010M\u001a\u0004\u0018\u00010NX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020UX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010`\u001a\u0004\u0018\u00010aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010g\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020i0hX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010j\u001a\u00020kX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010l\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010m\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010n\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020/\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u00101\"\u0004\u0008p\u00103\u00a8\u0006\u00d5\u0001"
    }
    d2 = {
        "Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "theme",
        "Lcom/xiaomi/camera/features/zoompanel/ui/theme/ZoomPanelTheme;",
        "adapter",
        "Lcom/xiaomi/camera/features/zoompanel/ui/adapter/IScaleZoomAdapter;",
        "orientation",
        "Lcom/xiaomi/camera/features/zoompanel/ui/view/DiscOrientation;",
        "currentRatio",
        "",
        "arcDepth",
        "arcRadius",
        "centerX",
        "centerY",
        "halfSweepDeg",
        "normalLinePaint",
        "Landroid/graphics/Paint;",
        "stopPointPaint",
        "selectedPaint",
        "scaleRingPaint",
        "textPaint",
        "focalPaint",
        "lineRect",
        "Landroid/graphics/RectF;",
        "stopRect",
        "selectedRect",
        "bgArcRect",
        "lineWidth",
        "lineHeight",
        "stopHeight",
        "selectedHeight",
        "selectedExtra",
        "lineRadius",
        "outerToMiddleGap",
        "focalValueGap",
        "textLineGap",
        "scaleRingWidth",
        "onZoomChanged",
        "Lkotlin/Function1;",
        "",
        "getOnZoomChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnZoomChanged",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onZoomStart",
        "getOnZoomStart",
        "setOnZoomStart",
        "onZoomEnd",
        "getOnZoomEnd",
        "setOnZoomEnd",
        "onStopPointReached",
        "getOnStopPointReached",
        "setOnStopPointReached",
        "onSpeedStateChanged",
        "",
        "getOnSpeedStateChanged",
        "setOnSpeedStateChanged",
        "onTickCrossed",
        "getOnTickCrossed",
        "setOnTickCrossed",
        "canPositionScroll",
        "Lkotlin/Function0;",
        "getCanPositionScroll",
        "()Lkotlin/jvm/functions/Function0;",
        "setCanPositionScroll",
        "(Lkotlin/jvm/functions/Function0;)V",
        "isTouchEnabled",
        "rangeMin",
        "rangeMax",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "speedupCoef",
        "checkedAt",
        "isSpeedUp",
        "downPos",
        "lastTouchPos",
        "dampingMode",
        "Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$DampingMode;",
        "isMajorTickSelected",
        "preMajorTickSelected",
        "dampingPreTemp",
        "speedUpThreshold",
        "speedUpHysteresis",
        "slowDownThreshold",
        "isTouchLocked",
        "isZoomPanelExpanding",
        "contentRotationDeg",
        "rotateAlpha",
        "rotationAnimator",
        "Landroid/animation/ValueAnimator;",
        "sizeMode",
        "Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$DiscSizeMode;",
        "isShowStrokeArc",
        "strokePaint",
        "isRTL",
        "scaleTextMatrices",
        "",
        "Landroid/graphics/Matrix;",
        "pressedTime",
        "",
        "downX",
        "downY",
        "onScaleTextClicked",
        "getOnScaleTextClicked",
        "setOnScaleTextClicked",
        "isIgnoreVibrator",
        "setTheme",
        "setAdapter",
        "setOrientation",
        "o",
        "setZoomRatio",
        "ratio",
        "setTouchEnabled",
        "enabled",
        "setRange",
        "min",
        "max",
        "setDampingMode",
        "mode",
        "setPanelSpeedThreshold",
        "speedUp",
        "",
        "slowDown",
        "setSizeMode",
        "setZoomPanelExpanding",
        "expanding",
        "setContentRotation",
        "degree",
        "animate",
        "setShowStrokeArc",
        "show",
        "strokeWidth",
        "strokeColor",
        "onExternalTouch",
        "event",
        "Landroid/view/MotionEvent;",
        "isTouchInDiscRegion",
        "x",
        "y",
        "isTouchInPanelRegion",
        "rawX",
        "rawY",
        "applyTheme",
        "t",
        "setVisibility",
        "visibility",
        "onVisibilityChanged",
        "changedView",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "recomputeGeometry",
        "configureAdapterAngles",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setupBgArcRect",
        "setupBaseRects",
        "drawStopTexts",
        "a",
        "i",
        "currentAngle",
        "drawSelectedLine",
        "drawLiveScaleValue",
        "drawScaleRing",
        "drawTickDrawable",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "isStop",
        "computeStopTextAlpha",
        "stopAngle",
        "formatRatio",
        "",
        "r",
        "dispatchTouchEvent",
        "onTouchEvent",
        "handleActionDown",
        "pos",
        "handleActionMove",
        "applyNewRatio",
        "newRatio",
        "handleActionUp",
        "onInitializeAccessibilityNodeInfo",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "performAccessibilityAction",
        "action",
        "arguments",
        "Landroid/os/Bundle;",
        "findClickedScaleText",
        "(FF)Ljava/lang/Float;",
        "applyDampingStrategy",
        "velocity",
        "normalDampingStrategy",
        "dynamicDampingStrategy",
        "getVelocity",
        "computeEffectiveSpan",
        "DampingMode",
        "DiscSizeMode",
        "Companion",
        "zoom-panel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic E0:I


# instance fields
.field public A0:J

.field public B0:F

.field public C0:F

.field public D0:Lev/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/l<",
            "-",
            "Ljava/lang/Float;",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:Lev/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/l<",
            "-",
            "Ljava/lang/Float;",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field

.field public R:Lev/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/l<",
            "-",
            "Ljava/lang/Float;",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lev/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/l<",
            "-",
            "Ljava/lang/Float;",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lev/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/l<",
            "-",
            "Ljava/lang/Float;",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lev/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lev/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lev/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcm/a;

.field public a0:Z

.field public b:Lgm/a;

.field public b0:F

.field public c:F

.field public c0:F

.field public d:I

.field public d0:Landroid/view/VelocityTracker;

.field public e:F

.field public e0:F

.field public f:F

.field public f0:F

.field public g:F

.field public g0:Z

.field public h:F

.field public h0:F

.field public final i:Landroid/graphics/Paint;

.field public i0:F

.field public final j:Landroid/graphics/Paint;

.field public j0:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;

.field public final k:Landroid/graphics/Paint;

.field public k0:Z

.field public final l:Landroid/graphics/Paint;

.field public l0:Z

.field public final m:Landroid/graphics/Paint;

.field public m0:F

.field public final n:Landroid/graphics/Paint;

.field public n0:I

.field public final o:Landroid/graphics/RectF;

.field public o0:I

.field public final p:Landroid/graphics/RectF;

.field public p0:I

.field public final q:Landroid/graphics/RectF;

.field public q0:Z

.field public final r:Landroid/graphics/RectF;

.field public r0:Z

.field public s:F

.field public s0:F

.field public t:F

.field public t0:I

.field public u0:Landroid/animation/ValueAnimator;

.field public v0:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$b;

.field public w0:Z

.field public final x0:Landroid/graphics/Paint;

.field public final y0:Z

.field public final z0:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lgm/a;->a:Lgm/a;

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->b:Lgm/a;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->c:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->i:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->j:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->k:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->l:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object p2, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->m:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object p2, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->n:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->o:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->p:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->q:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->r:Landroid/graphics/RectF;

    iput p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->b0:F

    const/high16 p2, 0x40c00000    # 6.0f

    iput p2, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->c0:F

    iput p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->e0:F

    sget-object p1, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;->a:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->j0:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;

    const/16 p1, 0x12c

    iput p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->n0:I

    const/16 p1, 0xc8

    iput p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->o0:I

    const/16 p1, 0x64

    iput p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->p0:I

    const/16 p1, 0xff

    iput p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->t0:I

    sget-object p1, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$b;->a:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$b;

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->v0:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$b;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->x0:Landroid/graphics/Paint;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->z0:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->y0:Z

    return-void
.end method

.method private final getVelocity()F
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->d0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->b:Lgm/a;

    sget-object v1, Lgm/a;->a:Lgm/a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->d0:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p0

    return p0

    :cond_1
    return v2

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->d0:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p0

    return p0

    :cond_3
    return v2
.end method


# virtual methods
.method public final a(Lcm/a;F)V
    .locals 4

    iget v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->c:F

    cmpg-float v1, p2, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, v0}, Lcm/a;->c(F)I

    move-result v0

    invoke-interface {p1, p2}, Lcm/a;->c(F)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Lcm/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    iput p2, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->c:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->Q:Lev/l;

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->V:Lev/l;

    if-eqz p1, :cond_4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->T:Lev/l;

    if-eqz p0, :cond_5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Lcm/a;IF)V
    .locals 11

    invoke-interface {p2, p3}, Lcm/a;->f(I)F

    move-result v0

    float-to-long v1, v0

    long-to-float v3, v1

    cmpg-float v3, v0, v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.1f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p2, p3}, Lcm/a;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p3}, Lcm/a;->f(I)F

    move-result v2

    invoke-interface {p2, p3}, Lcm/a;->j(I)F

    move-result p2

    sub-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x41300000    # 11.0f

    cmpg-float p4, p2, p3

    const/16 v3, 0xff

    if-gez p4, :cond_1

    div-float/2addr p2, p3

    float-to-double p2, p2

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    int-to-double v5, v3

    mul-double/2addr p2, v5

    double-to-int p2, p2

    goto :goto_1

    :cond_1
    move p2, v3

    :goto_1
    iget p3, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->t0:I

    mul-int/2addr p3, p2

    div-int/2addr p3, v3

    iget-object p2, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->m:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p4

    iget-object v3, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->n:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->b:Lgm/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    iget-object v6, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->z0:Ljava/util/LinkedHashMap;

    const/4 v7, 0x2

    if-eqz p3, :cond_4

    if-ne p3, v4, :cond_3

    iget p3, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->f:F

    iget v4, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->e:F

    add-float/2addr p3, v4

    iget v4, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->M:F

    sub-float/2addr p3, v4

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget v8, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->I:F

    sub-float/2addr p3, v8

    iget v8, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->O:F

    sub-float/2addr p3, v8

    int-to-float v7, v7

    div-float/2addr v4, v7

    sub-float/2addr p3, v4

    iget v8, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->g:F

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    const/4 v10, 0x3

    int-to-float v10, v10

    div-float/2addr v9, v10

    add-float/2addr v9, v8

    invoke-virtual {p1, v0, p3, v9, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v1, :cond_2

    sub-float/2addr p3, v4

    iget v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->N:F

    sub-float/2addr p3, v0

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v7

    sub-float/2addr p3, v0

    iget v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->g:F

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    div-float/2addr v4, v10

    add-float/2addr v4, v0

    invoke-virtual {p1, v1, p3, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-boolean p0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->r0:Z

    if-nez p0, :cond_9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p3, Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-interface {v6, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    iget p3, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->g:F

    iget v4, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->e:F

    sub-float/2addr p3, v4

    iget v4, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->M:F

    add-float/2addr p3, v4

    iget v4, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->I:F

    add-float/2addr p3, v4

    iget v4, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->O:F

    add-float/2addr p3, v4

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    add-float/2addr v4, p3

    iget p3, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->s0:F

    const/4 v8, 0x0

    cmpg-float p3, p3, v8

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget p3, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->s0:F

    iget v9, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->f:F

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    int-to-float v7, v7

    div-float/2addr v10, v7

    sub-float v7, v4, v10

    invoke-virtual {p1, p3, v9, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    :goto_2
    iget p3, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->f:F

    invoke-virtual {p1, v0, p3, v4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v1, :cond_6

    iget p3, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->f:F

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    add-float/2addr v0, v4

    iget v4, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->N:F

    add-float/2addr v0, v4

    invoke-virtual {p1, v1, p3, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    iget-boolean p3, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->r0:Z

    if-nez p3, :cond_7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-interface {v6, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget p0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->s0:F

    cmpg-float p0, p0, v8

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    :goto_3
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final c(FF)Z
    .locals 1

    iget v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->f:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->g:F

    sub-float/2addr p2, v0

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iget p0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->e:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(II)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->b:Lgm/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iput p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->d:I

    int-to-float v0, p2

    div-float/2addr v0, v3

    mul-float v4, v0, v0

    mul-int v5, p1, p1

    int-to-float v5, v5

    add-float/2addr v4, v5

    int-to-float p1, p1

    mul-float/2addr v3, p1

    div-float/2addr v4, v3

    iput v4, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->e:F

    sub-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->f:F

    iput v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->g:F

    iget p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->e:F

    iget v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->d:I

    int-to-double v3, p2

    div-double/2addr v3, v1

    int-to-float p2, v0

    sub-float/2addr p1, p2

    float-to-double p1, p1

    div-double/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->h:F

    goto :goto_0

    :cond_0
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    iput p2, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->d:I

    int-to-float v0, p1

    div-float/2addr v0, v3

    mul-float v4, v0, v0

    mul-int v5, p2, p2

    int-to-float v5, v5

    add-float/2addr v4, v5

    int-to-float p2, p2

    mul-float/2addr p2, v3

    div-float/2addr v4, p2

    iput v4, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput p2, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->f:F

    iput v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->g:F

    iget p2, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->e:F

    iget v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->d:I

    int-to-double v3, p1

    div-double/2addr v3, v1

    int-to-float p1, v0

    sub-float/2addr p2, p1

    float-to-double p1, p2

    div-double/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->h:F

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->a:Lcm/a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcm/a;->g()V

    :cond_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->a0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->c(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->q0:Z

    if-eqz v0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final getCanPositionScroll()Lev/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lev/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->W:Lev/a;

    return-object p0
.end method

.method public final getOnScaleTextClicked()Lev/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lev/l<",
            "Ljava/lang/Float;",
            "LPu/A;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->D0:Lev/l;

    return-object p0
.end method

.method public final getOnSpeedStateChanged()Lev/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lev/l<",
            "Ljava/lang/Boolean;",
            "LPu/A;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->U:Lev/l;

    return-object p0
.end method

.method public final getOnStopPointReached()Lev/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lev/l<",
            "Ljava/lang/Float;",
            "LPu/A;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->T:Lev/l;

    return-object p0
.end method

.method public final getOnTickCrossed()Lev/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lev/l<",
            "Ljava/lang/Boolean;",
            "LPu/A;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->V:Lev/l;

    return-object p0
.end method

.method public final getOnZoomChanged()Lev/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lev/l<",
            "Ljava/lang/Float;",
            "LPu/A;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->Q:Lev/l;

    return-object p0
.end method

.method public final getOnZoomEnd()Lev/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lev/l<",
            "Ljava/lang/Float;",
            "LPu/A;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->S:Lev/l;

    return-object p0
.end method

.method public final getOnZoomStart()Lev/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lev/l<",
            "Ljava/lang/Float;",
            "LPu/A;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->R:Lev/l;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->a:Lcm/a;

    if-nez v2, :cond_0

    goto/16 :goto_10

    :cond_0
    iget v3, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->e:F

    const/4 v7, 0x0

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_1

    goto/16 :goto_10

    :cond_1
    iget-object v3, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->z0:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v8, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->r:Landroid/graphics/RectF;

    iget v3, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->f:F

    iget v4, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->e:F

    sub-float v5, v3, v4

    iget v6, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->g:F

    sub-float v9, v6, v4

    add-float/2addr v3, v4

    add-float/2addr v6, v4

    invoke-virtual {v8, v5, v9, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget v3, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->c:F

    invoke-interface {v2, v3}, Lcm/a;->p(F)F

    move-result v3

    iget v4, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->c:F

    invoke-interface {v2, v4}, Lcm/a;->c(F)I

    move-result v4

    iget-object v5, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->b:Lgm/a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v9, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->q:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->p:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->o:Landroid/graphics/RectF;

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eqz v5, :cond_3

    if-ne v5, v11, :cond_2

    iget v5, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->f:F

    iget v13, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->e:F

    add-float/2addr v5, v13

    iget v13, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->M:F

    sub-float/2addr v5, v13

    iget v13, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->t:F

    sub-float v13, v5, v13

    iget v14, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->g:F

    iget v15, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->s:F

    move/from16 v16, v7

    int-to-float v7, v12

    div-float/2addr v15, v7

    sub-float v11, v14, v15

    add-float/2addr v15, v14

    invoke-virtual {v10, v13, v11, v5, v15}, Landroid/graphics/RectF;->set(FFFF)V

    iget v11, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->I:F

    sub-float v11, v5, v11

    iget v13, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->g:F

    iget v14, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->s:F

    div-float/2addr v14, v7

    sub-float v15, v13, v14

    add-float/2addr v14, v13

    invoke-virtual {v6, v11, v15, v5, v14}, Landroid/graphics/RectF;->set(FFFF)V

    iget v11, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->J:F

    sub-float v11, v5, v11

    iget v13, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->K:F

    sub-float/2addr v11, v13

    iget v14, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->g:F

    iget v15, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->s:F

    div-float/2addr v15, v7

    sub-float v7, v14, v15

    sub-float/2addr v7, v13

    add-float/2addr v5, v13

    add-float/2addr v15, v14

    add-float/2addr v15, v13

    invoke-virtual {v9, v11, v7, v5, v15}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_2
    new-instance v0, LPu/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    move/from16 v16, v7

    iget v5, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->g:F

    iget v7, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->e:F

    sub-float/2addr v5, v7

    iget v7, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->M:F

    add-float/2addr v5, v7

    iget v7, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->f:F

    iget v11, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->s:F

    int-to-float v13, v12

    div-float/2addr v11, v13

    sub-float v14, v7, v11

    add-float/2addr v11, v7

    iget v7, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->t:F

    add-float/2addr v7, v5

    invoke-virtual {v10, v14, v5, v11, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget v7, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->f:F

    iget v11, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->s:F

    div-float/2addr v11, v13

    sub-float v14, v7, v11

    add-float/2addr v11, v7

    iget v7, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->I:F

    add-float/2addr v7, v5

    invoke-virtual {v6, v14, v5, v11, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget v7, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->f:F

    iget v11, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->s:F

    div-float/2addr v11, v13

    sub-float v13, v7, v11

    iget v14, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->K:F

    sub-float/2addr v13, v14

    sub-float v15, v5, v14

    add-float/2addr v11, v7

    add-float/2addr v11, v14

    iget v7, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->J:F

    add-float/2addr v5, v7

    add-float/2addr v5, v14

    invoke-virtual {v9, v13, v15, v11, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    :try_start_0
    invoke-interface {v2}, Lcm/a;->e()I

    move-result v7

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_d

    invoke-interface {v2, v11}, Lcm/a;->d(I)Z

    move-result v13

    if-nez v13, :cond_b

    iget-object v13, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->b:Lgm/a;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_5

    const/4 v14, 0x1

    if-ne v13, v14, :cond_4

    invoke-interface {v2, v11}, Lcm/a;->j(I)F

    move-result v13

    sub-float v13, v3, v13

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_4
    new-instance v0, LPu/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    invoke-interface {v2, v11}, Lcm/a;->j(I)F

    move-result v13

    sub-float/2addr v13, v3

    :goto_2
    iget v14, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->h:F

    neg-float v15, v14

    move-object/from16 v17, v6

    const/4 v12, 0x1

    int-to-float v6, v12

    sub-float/2addr v15, v6

    cmpg-float v12, v13, v15

    if-ltz v12, :cond_c

    add-float/2addr v14, v6

    cmpl-float v6, v13, v14

    if-lez v6, :cond_6

    goto :goto_7

    :cond_6
    iget v6, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->f:F

    iget v12, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->g:F

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    invoke-virtual {v1, v13, v6, v12}, Landroid/graphics/Canvas;->rotate(FFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, v11}, Lcm/a;->a(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v12, v17

    goto :goto_3

    :cond_7
    move-object v12, v10

    :goto_3
    if-nez v6, :cond_9

    if-ne v11, v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object v13, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->i:Landroid/graphics/Paint;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_4
    iget-object v13, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->j:Landroid/graphics/Paint;

    :goto_5
    iget v15, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->L:F

    invoke-virtual {v1, v12, v15, v15, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v6, :cond_a

    invoke-interface {v2, v11}, Lcm/a;->n(I)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0, v1, v2, v11, v3}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->b(Landroid/graphics/Canvas;Lcm/a;IF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    :try_start_2
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_7

    :goto_6
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    move-object/from16 v17, v6

    :cond_c
    :goto_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v17

    const/4 v12, 0x2

    goto :goto_1

    :cond_d
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-interface {v2}, Lcm/a;->h()F

    move-result v4

    invoke-interface {v2}, Lcm/a;->k()F

    move-result v2

    cmpg-float v5, v2, v4

    const/high16 v7, 0x43870000    # 270.0f

    if-gtz v5, :cond_e

    goto :goto_a

    :cond_e
    iget-object v6, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->l:Landroid/graphics/Paint;

    iget v5, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->P:F

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v5, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->e:F

    iget v10, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->M:F

    sub-float/2addr v5, v10

    iget v10, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->t:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float/2addr v5, v10

    move v10, v2

    new-instance v2, Landroid/graphics/RectF;

    iget v11, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->f:F

    sub-float v12, v11, v5

    iget v13, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->g:F

    sub-float v14, v13, v5

    add-float/2addr v11, v5

    add-float/2addr v13, v5

    invoke-direct {v2, v12, v14, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    sub-float v3, v4, v3

    sub-float v4, v10, v4

    iget-object v5, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->b:Lgm/a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_10

    const/4 v14, 0x1

    if-ne v5, v14, :cond_f

    sub-float v3, v16, v3

    goto :goto_8

    :cond_f
    new-instance v0, LPu/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    add-float/2addr v3, v7

    :goto_8
    iget-object v5, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->b:Lgm/a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_12

    const/4 v14, 0x1

    if-ne v5, v14, :cond_11

    neg-float v4, v4

    goto :goto_9

    :cond_11
    new-instance v0, LPu/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    :goto_9
    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_a
    iget v2, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->L:F

    iget-object v3, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->a:Lcm/a;

    if-nez v2, :cond_13

    goto/16 :goto_e

    :cond_13
    iget v3, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->c:F

    float-to-long v4, v3

    long-to-float v6, v4

    cmpg-float v6, v3, v6

    if-nez v6, :cond_14

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_14
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%.1f"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    const-string v4, "\u00d7"

    invoke-static {v3, v4}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->c:F

    invoke-interface {v2, v4}, Lcm/a;->l(F)Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->t0:I

    mul-int/lit16 v4, v4, 0xff

    div-int/lit16 v4, v4, 0xff

    iget-object v5, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->m:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    iget-object v9, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->n:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v10

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->b:Lgm/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_16

    const/4 v14, 0x1

    if-ne v4, v14, :cond_15

    iget v4, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->f:F

    iget v11, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->e:F

    add-float/2addr v4, v11

    iget v11, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->M:F

    sub-float/2addr v4, v11

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    iget v12, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->J:F

    sub-float/2addr v4, v12

    iget v12, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->K:F

    sub-float/2addr v4, v12

    iget v12, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->O:F

    sub-float/2addr v4, v12

    const/4 v12, 0x2

    int-to-float v13, v12

    div-float/2addr v11, v13

    sub-float/2addr v4, v11

    iget v12, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->g:F

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v14

    const/4 v15, 0x3

    int-to-float v15, v15

    div-float/2addr v14, v15

    add-float/2addr v14, v12

    invoke-virtual {v1, v3, v4, v14, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v2, :cond_1a

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v4, v11

    iget v11, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->N:F

    sub-float/2addr v4, v11

    div-float/2addr v3, v13

    sub-float/2addr v4, v3

    iget v3, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->g:F

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    div-float/2addr v11, v15

    add-float/2addr v11, v3

    invoke-virtual {v1, v2, v4, v11, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_15
    new-instance v0, LPu/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    iget v4, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->g:F

    iget v11, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->e:F

    sub-float/2addr v4, v11

    iget v11, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->M:F

    add-float/2addr v4, v11

    iget v11, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->J:F

    add-float/2addr v4, v11

    iget v11, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->K:F

    add-float/2addr v4, v11

    iget v11, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->O:F

    add-float/2addr v4, v11

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    add-float/2addr v11, v4

    iget v4, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->s0:F

    cmpg-float v4, v4, v16

    if-nez v4, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v4, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->s0:F

    iget v12, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->f:F

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    const/4 v14, 0x2

    int-to-float v15, v14

    div-float/2addr v13, v15

    sub-float v13, v11, v13

    invoke-virtual {v1, v4, v12, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    :goto_c
    iget v4, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->f:F

    invoke-virtual {v1, v3, v4, v11, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v2, :cond_18

    iget v3, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->f:F

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    add-float/2addr v4, v11

    iget v11, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->N:F

    add-float/2addr v4, v11

    invoke-virtual {v1, v2, v3, v4, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_18
    iget v2, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->s0:F

    cmpg-float v2, v2, v16

    if-nez v2, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_1a
    :goto_d
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_e
    iget-boolean v2, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->w0:Z

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->b:Lgm/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v14, 0x1

    if-ne v2, v14, :cond_1b

    move/from16 v7, v16

    goto :goto_f

    :cond_1b
    new-instance v0, LPu/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    :goto_f
    iget v2, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->h:F

    sub-float v3, v7, v2

    const/4 v14, 0x2

    int-to-float v4, v14

    mul-float/2addr v4, v2

    iget-object v6, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->x0:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1d
    :goto_10
    return-void

    :goto_11
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->a:Lcm/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->c:F

    invoke-interface {v0, v2}, Lcm/a;->b(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->c:F

    invoke-interface {v0, v2}, Lcm/a;->i(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->b0:F

    iget v2, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->c0:F

    iget p0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->c:F

    invoke-static {v1, v0, v2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->v0:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LVl/b;->zoom_panel_disc_cine_ver_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, LVl/b;->zoom_panel_disc_cine_ver_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, LVl/b;->zoom_panel_disc_cine_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->d(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "event"

    invoke-static {v1, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->a0:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_35

    iget-object v4, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->a:Lcm/a;

    if-nez v4, :cond_0

    goto/16 :goto_13

    :cond_0
    iget-object v4, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->W:Lev/a;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_13

    :cond_1
    iget-object v4, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->b:Lgm/a;

    sget-object v6, Lgm/a;->a:Lgm/a;

    if-ne v4, v6, :cond_2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    :goto_0
    move v12, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v15, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v4, :cond_30

    const/high16 v16, 0x42700000    # 60.0f

    if-eq v4, v3, :cond_3

    if-eq v4, v2, :cond_4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    move v4, v7

    goto/16 :goto_f

    :cond_4
    iget-object v1, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->d0:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v2, v7

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    move v4, v2

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_5
    move v4, v7

    :goto_2
    iget-object v1, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->a:Lcm/a;

    if-nez v1, :cond_6

    goto/16 :goto_12

    :cond_6
    iget v2, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->h0:F

    sub-float v2, v12, v2

    iget v7, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->f0:F

    sub-float v7, v12, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v16

    if-lez v7, :cond_11

    iput v12, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->f0:F

    iget-object v7, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->d0:Landroid/view/VelocityTracker;

    if-eqz v7, :cond_7

    const/16 v8, 0x3e8

    invoke-virtual {v7, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_7
    iget-object v7, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->b:Lgm/a;

    if-ne v7, v6, :cond_9

    iget-object v7, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->d0:Landroid/view/VelocityTracker;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v7

    goto :goto_3

    :cond_8
    move v7, v15

    goto :goto_3

    :cond_9
    iget-object v7, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->d0:Landroid/view/VelocityTracker;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    :goto_3
    iget-object v8, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->j0:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_d

    if-ne v8, v3, :cond_c

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget-boolean v8, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->g0:Z

    if-nez v8, :cond_b

    iget v8, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->n0:I

    int-to-float v8, v8

    cmpl-float v8, v7, v8

    if-lez v8, :cond_a

    iput-boolean v3, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->g0:Z

    iget-object v7, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->U:Lev/l;

    if-eqz v7, :cond_11

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v8}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_a
    iget v8, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->p0:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_11

    iget-object v7, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->U:Lev/l;

    if-eqz v7, :cond_11

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v8}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_b
    iget v8, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->p0:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_11

    iput-boolean v5, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->g0:Z

    iget-object v7, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->U:Lev/l;

    if-eqz v7, :cond_11

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v8}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    new-instance v0, LPu/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget-boolean v8, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->g0:Z

    if-nez v8, :cond_f

    iget v8, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->n0:I

    int-to-float v8, v8

    cmpl-float v8, v7, v8

    if-lez v8, :cond_e

    const/high16 v7, 0x3fc00000    # 1.5f

    iput v7, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->e0:F

    iput-boolean v3, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->g0:Z

    iget-object v7, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->U:Lev/l;

    if-eqz v7, :cond_11

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v8}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    iget v8, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->p0:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_11

    iget-object v7, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->U:Lev/l;

    if-eqz v7, :cond_11

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v8}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    iget v8, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->p0:I

    int-to-float v8, v8

    cmpg-float v8, v7, v8

    if-gez v8, :cond_10

    iput v4, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->e0:F

    iput-boolean v5, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->g0:Z

    iget-object v7, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->U:Lev/l;

    if-eqz v7, :cond_11

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v8}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    iget v8, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->o0:I

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_11

    iget-object v7, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->U:Lev/l;

    if-eqz v7, :cond_11

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v8}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_4
    iget-object v7, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->j0:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/high16 v8, 0x41900000    # 18.0f

    if-eqz v7, :cond_13

    if-ne v7, v3, :cond_12

    invoke-direct {v0}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->getVelocity()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v16

    if-lez v7, :cond_13

    move v8, v15

    goto :goto_5

    :cond_12
    new-instance v0, LPu/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    :goto_5
    iget v7, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->c:F

    iget v9, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->b0:F

    cmpg-float v9, v7, v9

    if-lez v9, :cond_15

    iget v9, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->c0:F

    cmpl-float v7, v7, v9

    if-ltz v7, :cond_14

    goto :goto_6

    :cond_14
    move v7, v5

    goto :goto_7

    :cond_15
    :goto_6
    move v7, v3

    :goto_7
    iget-object v9, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->j0:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_17

    if-ne v9, v3, :cond_16

    move v9, v7

    goto :goto_9

    :cond_16
    new-instance v0, LPu/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    iget-boolean v9, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->k0:Z

    if-nez v9, :cond_19

    if-eqz v7, :cond_18

    goto :goto_8

    :cond_18
    move v9, v5

    goto :goto_9

    :cond_19
    :goto_8
    move v9, v3

    :goto_9
    if-eqz v9, :cond_21

    cmpl-float v9, v8, v15

    if-lez v9, :cond_21

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v8

    if-gtz v9, :cond_20

    if-eqz v7, :cond_1a

    iput v12, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->h0:F

    iput v2, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->m0:F

    return v3

    :cond_1a
    iget v1, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->m0:F

    cmpg-float v4, v1, v15

    if-nez v4, :cond_1b

    move v5, v3

    :cond_1b
    if-eqz v5, :cond_1c

    iput v2, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->m0:F

    return v3

    :cond_1c
    cmpg-float v4, v2, v15

    if-gez v4, :cond_1d

    cmpg-float v4, v1, v2

    if-ltz v4, :cond_1e

    :cond_1d
    cmpl-float v4, v2, v15

    if-lez v4, :cond_1f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1f

    :cond_1e
    iput v12, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->h0:F

    :cond_1f
    iput v2, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->m0:F

    return v3

    :cond_20
    iput v12, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->h0:F

    iput-boolean v5, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->k0:Z

    iput-boolean v3, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->l0:Z

    :cond_21
    iget v2, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->i0:F

    sub-float v2, v12, v2

    iput v12, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->i0:F

    iget-object v5, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->b:Lgm/a;

    sget-object v7, Lgm/a;->b:Lgm/a;

    if-ne v5, v7, :cond_22

    goto :goto_a

    :cond_22
    iget-boolean v7, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->y0:Z

    if-eqz v7, :cond_23

    goto :goto_a

    :cond_23
    neg-float v2, v2

    :goto_a
    iget v7, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->M:F

    cmpg-float v9, v7, v15

    const/high16 v10, 0x40000000    # 2.0f

    if-gtz v9, :cond_26

    if-ne v5, v6, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_b

    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    :goto_b
    int-to-float v5, v5

    :cond_25
    move v7, v5

    goto :goto_d

    :cond_26
    iget v5, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->e:F

    sub-float/2addr v5, v7

    iget v9, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->d:I

    int-to-float v9, v9

    sub-float/2addr v9, v7

    mul-float v7, v5, v5

    sub-float/2addr v5, v9

    mul-float/2addr v5, v5

    sub-float/2addr v7, v5

    float-to-double v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v5, v13

    mul-float/2addr v5, v10

    iget-object v7, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->b:Lgm/a;

    if-ne v7, v6, :cond_27

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    goto :goto_c

    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    :goto_c
    int-to-float v6, v6

    cmpl-float v7, v5, v6

    if-lez v7, :cond_25

    move v7, v6

    :goto_d
    iget v5, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->h:F

    mul-float/2addr v5, v10

    cmpg-float v6, v7, v4

    if-gez v6, :cond_28

    move v7, v4

    :cond_28
    div-float/2addr v5, v7

    iget-object v6, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->j0:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;

    sget-object v7, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;->b:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;

    if-ne v6, v7, :cond_29

    cmpg-float v6, v2, v15

    if-gez v6, :cond_29

    const v7, 0x3f666666    # 0.9f

    goto :goto_e

    :cond_29
    move v7, v4

    :goto_e
    mul-float/2addr v2, v5

    iget v4, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->e0:F

    mul-float/2addr v2, v4

    mul-float/2addr v2, v7

    iget v4, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->c:F

    invoke-interface {v1, v4}, Lcm/a;->p(F)F

    move-result v4

    add-float/2addr v4, v2

    invoke-interface {v1, v4}, Lcm/a;->m(F)F

    move-result v2

    iget v4, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->b0:F

    iget v5, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->c0:F

    invoke-static {v2, v4, v5}, Llv/g;->g(FFF)F

    move-result v2

    invoke-interface {v1, v2}, Lcm/a;->c(F)I

    move-result v4

    invoke-interface {v1, v4}, Lcm/a;->a(I)Z

    move-result v4

    iput-boolean v4, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->k0:Z

    iget-boolean v5, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->l0:Z

    if-nez v5, :cond_2a

    if-eqz v4, :cond_2a

    cmpl-float v5, v8, v15

    if-lez v5, :cond_2a

    invoke-interface {v1, v2}, Lcm/a;->c(F)I

    move-result v2

    invoke-interface {v1, v2}, Lcm/a;->f(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->a(Lcm/a;F)V

    iput v12, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->h0:F

    iget-boolean v1, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->k0:Z

    iput-boolean v1, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->l0:Z

    return v3

    :cond_2a
    iput-boolean v4, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->l0:Z

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->a(Lcm/a;F)V

    return v3

    :goto_f
    iget-object v1, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->D0:Lev/l;

    const/4 v6, 0x0

    if-eqz v1, :cond_2e

    iget-boolean v1, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->r0:Z

    if-nez v1, :cond_2e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->A0:J

    sub-long/2addr v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    int-to-long v9, v1

    cmp-long v1, v7, v9

    if-gez v1, :cond_2e

    iget v1, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->B0:F

    iget v7, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->C0:F

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41f00000    # 30.0f

    mul-float/2addr v8, v9

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v16

    new-array v10, v2, [F

    aput v1, v10, v5

    aput v7, v10, v3

    iget-object v1, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->z0:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Matrix;

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    const-string v13, "copyOf(...)"

    invoke-static {v7, v13}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v12, v7, v5

    iget v13, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->f:F

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v12, v12, v8

    if-gez v12, :cond_2b

    aget v7, v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v9

    if-gez v7, :cond_2b

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_10

    :cond_2c
    move-object v1, v6

    :goto_10
    if-eqz v1, :cond_2e

    iget-object v2, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->d0:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    :cond_2d
    iput-object v6, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->d0:Landroid/view/VelocityTracker;

    iput v4, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->e0:F

    iput-boolean v5, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->g0:Z

    iput-boolean v5, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->k0:Z

    iget-object v0, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->D0:Lev/l;

    if-eqz v0, :cond_34

    invoke-interface {v0, v1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_2e
    iget-object v1, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->d0:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_2f
    iput-object v6, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->d0:Landroid/view/VelocityTracker;

    iput v4, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->e0:F

    iput-boolean v5, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->g0:Z

    iput-boolean v5, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->k0:Z

    iget-object v1, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->S:Lev/l;

    if-eqz v1, :cond_34

    iget v0, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_30
    move v4, v7

    iput v4, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->e0:F

    iput-boolean v5, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->g0:Z

    iget-object v2, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->d0:Landroid/view/VelocityTracker;

    if-nez v2, :cond_31

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->d0:Landroid/view/VelocityTracker;

    goto :goto_11

    :cond_31
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    :goto_11
    iget-object v2, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->d0:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_32

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_32
    iput v12, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->h0:F

    iput v12, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->i0:F

    iput v12, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->f0:F

    iput v15, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->m0:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->A0:J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->B0:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->C0:F

    iget-object v1, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->a:Lcm/a;

    if-nez v1, :cond_33

    goto :goto_12

    :cond_33
    iget v2, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->c:F

    invoke-interface {v1, v2}, Lcm/a;->c(F)I

    move-result v2

    invoke-interface {v1, v2}, Lcm/a;->a(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->k0:Z

    iput-boolean v1, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->l0:Z

    iget-object v1, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->R:Lev/l;

    if-eqz v1, :cond_34

    iget v0, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    :goto_12
    return v3

    :cond_35
    :goto_13
    return v5
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->q0:Z

    iget-object p2, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->d0:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->d0:Landroid/view/VelocityTracker;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->e0:F

    iput-boolean p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->g0:Z

    iput-boolean p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->k0:Z

    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    return v0

    :cond_1
    iget-object p2, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->a:Lcm/a;

    if-nez p2, :cond_2

    return v1

    :cond_2
    const/16 v2, 0x1000

    if-eq p1, v2, :cond_7

    const/16 v2, 0x2000

    if-eq p1, v2, :cond_3

    return v1

    :cond_3
    iget p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->c:F

    invoke-interface {p2, p1}, Lcm/a;->i(F)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->c:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p2, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->Q:Lev/l;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->S:Lev/l;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return v0

    :cond_6
    return v1

    :cond_7
    iget p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->c:F

    invoke-interface {p2, p1}, Lcm/a;->b(F)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->c:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p2, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->Q:Lev/l;

    if-eqz p2, :cond_8

    invoke-interface {p2, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->S:Lev/l;

    if-eqz p0, :cond_9

    invoke-interface {p0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return v0

    :cond_a
    return v1
.end method

.method public final setAdapter(Lcm/a;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->a:Lcm/a;

    invoke-interface {p1}, Lcm/a;->g()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCanPositionScroll(Lev/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->W:Lev/a;

    return-void
.end method

.method public final setDampingMode(Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->j0:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;

    return-void
.end method

.method public final setOnScaleTextClicked(Lev/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/l<",
            "-",
            "Ljava/lang/Float;",
            "LPu/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->D0:Lev/l;

    return-void
.end method

.method public final setOnSpeedStateChanged(Lev/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LPu/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->U:Lev/l;

    return-void
.end method

.method public final setOnStopPointReached(Lev/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/l<",
            "-",
            "Ljava/lang/Float;",
            "LPu/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->T:Lev/l;

    return-void
.end method

.method public final setOnTickCrossed(Lev/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LPu/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->V:Lev/l;

    return-void
.end method

.method public final setOnZoomChanged(Lev/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/l<",
            "-",
            "Ljava/lang/Float;",
            "LPu/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->Q:Lev/l;

    return-void
.end method

.method public final setOnZoomEnd(Lev/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/l<",
            "-",
            "Ljava/lang/Float;",
            "LPu/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->S:Lev/l;

    return-void
.end method

.method public final setOnZoomStart(Lev/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/l<",
            "-",
            "Ljava/lang/Float;",
            "LPu/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->R:Lev/l;

    return-void
.end method

.method public final setOrientation(Lgm/a;)V
    .locals 1

    const-string v0, "o"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->b:Lgm/a;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->b:Lgm/a;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->d(II)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setSizeMode(Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$b;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->v0:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$b;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->v0:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$b;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setTheme(Lfm/c;)V
    .locals 2

    const-string v0, "theme"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->i:Landroid/graphics/Paint;

    invoke-interface {p1}, Lfm/c;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->j:Landroid/graphics/Paint;

    invoke-interface {p1}, Lfm/c;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->k:Landroid/graphics/Paint;

    invoke-interface {p1}, Lfm/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->l:Landroid/graphics/Paint;

    invoke-interface {p1}, Lfm/c;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->m:Landroid/graphics/Paint;

    invoke-interface {p1}, Lfm/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p1}, Lfm/c;->q()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->n:Landroid/graphics/Paint;

    invoke-interface {p1}, Lfm/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p1}, Lfm/c;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LVl/b;->zoom_panel_disc_line_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->s:F

    invoke-interface {p1}, Lfm/c;->k()F

    move-result v0

    iput v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->t:F

    invoke-interface {p1}, Lfm/c;->b()F

    move-result v0

    iput v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->I:F

    invoke-interface {p1}, Lfm/c;->g()F

    move-result v0

    iput v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->J:F

    invoke-interface {p1}, Lfm/c;->n()F

    move-result v0

    iput v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->K:F

    invoke-interface {p1}, Lfm/c;->m()F

    move-result v0

    iput v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->L:F

    invoke-interface {p1}, Lfm/c;->l()F

    move-result v0

    iput v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->P:F

    invoke-interface {p1}, Lfm/c;->a()F

    move-result v0

    iput v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->M:F

    invoke-interface {p1}, Lfm/c;->p()F

    move-result v0

    iput v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->N:F

    invoke-interface {p1}, Lfm/c;->j()F

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->O:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->a0:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->u0:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final setZoomPanelExpanding(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->r0:Z

    return-void
.end method

.method public final setZoomRatio(F)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->c:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->c:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
