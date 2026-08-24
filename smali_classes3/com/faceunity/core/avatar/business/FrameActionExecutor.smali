.class public final Lcom/faceunity/core/avatar/business/FrameActionExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/avatar/business/FrameActionExecutor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008N\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u008c\u00022\u00020\u0001:\u0002\u008c\u0002B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ%\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u001d\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u001d\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u001d\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u001d\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u001d\u0010 \u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008 \u0010\u0013J\u001d\u0010!\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008!\u0010\u0013J\u001d\u0010$\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010&\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008&\u0010\u0013J\u001d\u0010\'\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\'\u0010\u0013J%\u0010+\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u0010/\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00103\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u00102\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u00083\u00104J\u001f\u00107\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u00106\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u00087\u00108J\u001f\u00109\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u00102\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u00089\u00104J\u001d\u0010:\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008:\u0010\u0013J\u001d\u0010=\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>J\u001d\u0010?\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008?\u0010\u0013J\u001f\u0010@\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u00102\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u0008@\u00104J%\u0010D\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020A\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010F\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008F\u0010GJ%\u0010J\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010H\u001a\u00020A2\u0006\u0010I\u001a\u00020;\u00a2\u0006\u0004\u0008J\u0010KJ%\u0010J\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010H\u001a\u00020A2\u0006\u0010I\u001a\u00020\u0014\u00a2\u0006\u0004\u0008J\u0010LJ%\u0010J\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010H\u001a\u00020A2\u0006\u0010I\u001a\u00020\u0010\u00a2\u0006\u0004\u0008J\u0010MJ%\u0010J\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010H\u001a\u00020A2\u0006\u0010I\u001a\u00020A\u00a2\u0006\u0004\u0008J\u0010EJ\u001f\u0010P\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010O\u001a\u0004\u0018\u00010N\u00a2\u0006\u0004\u0008P\u0010QJ\u001d\u0010R\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008R\u0010\u0013J\u001d\u0010T\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010S\u001a\u00020\u0014\u00a2\u0006\u0004\u0008T\u0010\u0017J\u0015\u0010U\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008U\u0010GJ\u001d\u0010V\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008V\u0010\u0013J%\u0010Y\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010W\u001a\u00020\u00142\u0006\u0010X\u001a\u00020\u0014\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001d\u0010\\\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010[\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\\\u0010\u0017J\u001d\u0010]\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008]\u0010\u0013J\u001d\u0010^\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008^\u0010\u0013J\u001d\u0010_\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008_\u0010\u0013J\u001d\u0010a\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010`\u001a\u000201\u00a2\u0006\u0004\u0008a\u0010bJ#\u0010a\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u0002010c\u00a2\u0006\u0004\u0008a\u0010eJ\u001d\u0010f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010`\u001a\u000201\u00a2\u0006\u0004\u0008f\u0010bJ)\u0010i\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010g\u001a\u0004\u0018\u0001012\u0008\u0010h\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u0008i\u0010jJ1\u0010i\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u0002010c2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u0002010c\u00a2\u0006\u0004\u0008i\u0010mJ%\u0010n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020A\u00a2\u0006\u0004\u0008n\u0010oJ\u0015\u0010p\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008p\u0010qJ\u001d\u0010t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010s\u001a\u00020r\u00a2\u0006\u0004\u0008t\u0010uJ%\u0010v\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010H\u001a\u00020A2\u0006\u0010I\u001a\u00020;\u00a2\u0006\u0004\u0008v\u0010wJ%\u0010v\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010H\u001a\u00020A2\u0006\u0010I\u001a\u00020\u0014\u00a2\u0006\u0004\u0008v\u0010xJ%\u0010v\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010H\u001a\u00020A2\u0006\u0010I\u001a\u00020\u0010\u00a2\u0006\u0004\u0008v\u0010yJ%\u0010v\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010H\u001a\u00020A2\u0006\u0010I\u001a\u00020A\u00a2\u0006\u0004\u0008v\u0010oJ\u001d\u0010z\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008z\u0010{J\u001d\u0010|\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008|\u0010{J\u0015\u0010}\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008}\u0010qJ,\u0010\u0080\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010~\u001a\u0004\u0018\u00010N2\u0008\u0010\u007f\u001a\u0004\u0018\u00010N\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u001f\u0010\u0082\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0005\u0008\u0082\u0001\u0010{J\"\u0010\u0082\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0084\u0001\u001a\u00030\u0083\u0001\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0085\u0001J\u0017\u0010\u0086\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u0086\u0001\u0010qJ\u0017\u0010\u0087\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u0087\u0001\u0010qJ\u0017\u0010\u0088\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u0088\u0001\u0010qJ\u0017\u0010\u0089\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u0089\u0001\u0010qJ\"\u0010\u008c\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u0001\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\"\u0010\u0090\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u008f\u0001\u001a\u00030\u008e\u0001\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J+\u0010\u0090\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u008f\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u0092\u0001\u001a\u00020;\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0093\u0001J!\u0010\u0095\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0007\u0010\u0094\u0001\u001a\u00020\u0014\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J*\u0010\u0095\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0007\u0010\u0094\u0001\u001a\u00020\u00142\u0007\u0010\u0092\u0001\u001a\u00020;\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0097\u0001J!\u0010\u0099\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0007\u0010\u0098\u0001\u001a\u00020\u0014\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u0096\u0001J!\u0010\u009a\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0007\u0010\u0098\u0001\u001a\u00020\u0014\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u0096\u0001J \u0010\u009b\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001JN\u0010\u00a3\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0007\u0010\u009d\u0001\u001a\u00020\u00142\u0007\u0010\u009e\u0001\u001a\u00020\u00142\u0007\u0010\u009f\u0001\u001a\u00020\u00142\u0007\u0010\u00a0\u0001\u001a\u00020\u00142\u0007\u0010\u00a1\u0001\u001a\u00020\u00142\u0007\u0010\u00a2\u0001\u001a\u00020\u0014\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J*\u0010\u00a7\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0007\u0010\u00a5\u0001\u001a\u00020\u00142\u0007\u0010\u00a6\u0001\u001a\u00020\u0014\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001JN\u0010\u00ad\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0007\u0010\u00a5\u0001\u001a\u00020\u00142\u0007\u0010\u00a6\u0001\u001a\u00020\u00142\u0007\u0010\u00a9\u0001\u001a\u00020\u00142\u0007\u0010\u00aa\u0001\u001a\u00020\u00142\u0007\u0010\u00ab\u0001\u001a\u00020\u00142\u0007\u0010\u00ac\u0001\u001a\u00020\u0014\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00a4\u0001JE\u0010\u00af\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0007\u0010\u00ae\u0001\u001a\u00020\u00142\u0007\u0010\u00a9\u0001\u001a\u00020\u00142\u0007\u0010\u00aa\u0001\u001a\u00020\u00142\u0007\u0010\u00ab\u0001\u001a\u00020\u00142\u0007\u0010\u00ac\u0001\u001a\u00020\u0014\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J \u0010\u00b1\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u009c\u0001J!\u0010\u00b3\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0007\u0010\u00b2\u0001\u001a\u00020-\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J!\u0010\u00b5\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0007\u0010\u00b2\u0001\u001a\u00020-\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b4\u0001J!\u0010\u00b7\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0007\u0010\u00b6\u0001\u001a\u00020-\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b4\u0001J*\u0010\u00ba\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0007\u0010\u00b8\u0001\u001a\u00020A2\u0007\u0010\u00b9\u0001\u001a\u000205\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J*\u0010\u00bc\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0007\u0010\u00b8\u0001\u001a\u00020A2\u0007\u0010\u00b9\u0001\u001a\u000205\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bb\u0001J)\u0010\u00be\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0007\u0010\u00b8\u0001\u001a\u00020A2\u0007\u0010\u00bd\u0001\u001a\u00020\u0014\u00a2\u0006\u0005\u0008\u00be\u0001\u0010xJ)\u0010\u00c0\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0007\u0010\u00bf\u0001\u001a\u00020A2\u0007\u0010\u00bd\u0001\u001a\u00020\u0014\u00a2\u0006\u0005\u0008\u00c0\u0001\u0010xJ \u0010\u00c1\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u009c\u0001J \u0010\u00c2\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u009c\u0001J#\u0010\u00c4\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\t\u0008\u0002\u0010\u00c3\u0001\u001a\u00020\u0010\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u009c\u0001J#\u0010\u00c5\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\t\u0008\u0002\u0010\u00c3\u0001\u001a\u00020\u0010\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u009c\u0001J(\u0010\u00c6\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u00102\u001a\u0002012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001J \u0010\u00c8\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u009c\u0001J2\u0010\u00cb\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010[\u001a\u00020\u00142\u0007\u0010\u00c9\u0001\u001a\u00020\u00142\u0007\u0010\u00ca\u0001\u001a\u00020\u0014\u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001J \u0010\u00cd\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0006\u0008\u00cd\u0001\u0010\u009c\u0001J)\u0010\u00ce\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0007\u0010\u00bf\u0001\u001a\u00020A2\u0007\u0010\u00bd\u0001\u001a\u00020\u0014\u00a2\u0006\u0005\u0008\u00ce\u0001\u0010xJ*\u0010\u00d1\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0007\u0010\u00cf\u0001\u001a\u00020\u00142\u0007\u0010\u00d0\u0001\u001a\u00020\u0014\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00a8\u0001JN\u0010\u00d8\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0007\u0010\u00d2\u0001\u001a\u00020\u00142\u0007\u0010\u00d3\u0001\u001a\u00020\u00142\u0007\u0010\u00d4\u0001\u001a\u00020\u00142\u0007\u0010\u00d5\u0001\u001a\u00020\u00142\u0007\u0010\u00d6\u0001\u001a\u00020\u00142\u0007\u0010\u00d7\u0001\u001a\u00020\u0014\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00a4\u0001J!\u0010\u00da\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0007\u0010\u00d9\u0001\u001a\u00020;\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u00db\u0001J \u0010\u00dc\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0006\u0008\u00dc\u0001\u0010\u009c\u0001J\"\u0010\u00df\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u00de\u0001\u001a\u00030\u00dd\u0001\u00a2\u0006\u0006\u0008\u00df\u0001\u0010\u00e0\u0001J\"\u0010\u00e3\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u00e2\u0001\u001a\u00030\u00e1\u0001\u00a2\u0006\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001J\"\u0010\u00e7\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u00e6\u0001\u001a\u00030\u00e5\u0001\u00a2\u0006\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001J\"\u0010\u00eb\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u00ea\u0001\u001a\u00030\u00e9\u0001\u00a2\u0006\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001J!\u0010\u00ee\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0007\u0010\u00ed\u0001\u001a\u00020-\u00a2\u0006\u0006\u0008\u00ee\u0001\u0010\u00b4\u0001J \u0010\u00ef\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0006\u0008\u00ef\u0001\u0010\u009c\u0001J \u0010\u00f0\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0006\u0008\u00f0\u0001\u0010\u009c\u0001J!\u0010\u00f1\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0007\u0010\u00ca\u0001\u001a\u00020\u0014\u00a2\u0006\u0006\u0008\u00f1\u0001\u0010\u0096\u0001JH\u0010\u00f7\u0001\u001a.\u0012\u0004\u0012\u00020A\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00080\u00f5\u00010\u00f4\u0001j\u0016\u0012\u0004\u0012\u00020A\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00080\u00f5\u0001`\u00f6\u00012\u0008\u0010\u00f3\u0001\u001a\u00030\u00f2\u0001H\u0002\u00a2\u0006\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001JH\u0010\u00fa\u0001\u001a.\u0012\u0004\u0012\u00020A\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00080\u00f5\u00010\u00f4\u0001j\u0016\u0012\u0004\u0012\u00020A\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00080\u00f5\u0001`\u00f6\u00012\u0008\u0010\u00f9\u0001\u001a\u00030\u00f2\u0001H\u0002\u00a2\u0006\u0006\u0008\u00fa\u0001\u0010\u00f8\u0001J!\u0010\u00fb\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010O\u001a\u00020NH\u0002\u00a2\u0006\u0005\u0008\u00fb\u0001\u0010{J$\u0010\u00fb\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0084\u0001\u001a\u00030\u0083\u0001H\u0002\u00a2\u0006\u0006\u0008\u00fb\u0001\u0010\u0085\u0001R!\u0010\u0081\u0002\u001a\u00030\u00fc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001\u001a\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R!\u0010\u0086\u0002\u001a\u00030\u0082\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0002\u0010\u00fe\u0001\u001a\u0006\u0008\u0084\u0002\u0010\u0085\u0002R \u0010\u0088\u0002\u001a\u00030\u0087\u00028\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002\u001a\u0006\u0008\u008a\u0002\u0010\u008b\u0002\u00a8\u0006\u008d\u0002"
    }
    d2 = {
        "Lcom/faceunity/core/avatar/business/FrameActionExecutor;",
        "",
        "<init>",
        "()V",
        "Lcom/faceunity/core/avatar/model/Scene;",
        "scene",
        "Lcom/faceunity/core/avatar/model/Avatar;",
        "avatar",
        "LPu/A;",
        "addAvatar",
        "(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;)V",
        "removeAvatar",
        "oldAvatar",
        "newAvatar",
        "replaceAvatar",
        "(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;)V",
        "",
        "enable",
        "setSceneCameraEnableRenderCamera",
        "(Lcom/faceunity/core/avatar/model/Scene;Z)V",
        "",
        "fov",
        "setSceneCameraProjectionMatrixFov",
        "(Lcom/faceunity/core/avatar/model/Scene;F)V",
        "setSceneCameraProjectionMatrixOrthoSize",
        "near",
        "setSceneCameraProjectionMatrixZnear",
        "far",
        "setSceneCameraProjectionMatrixZfar",
        "setSceneProcessorEnableARModel",
        "setSceneProcessorEnableHumanProcessor",
        "setSceneProcessorEnableFaceProcessor",
        "setSceneProcessorEnableFaceProcessorTransitionWhenLostFace",
        "setSceneProcessorEnableFaceProcessorTransitionWhenDetectFace",
        "Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;",
        "trackConfig",
        "setSceneProcessorTrackScene",
        "(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;)V",
        "setSceneProcessorEnableDynamicBone",
        "setSceneProcessorEnableRiggingBVHInputProcessor",
        "",
        "bvhHeaderBuffer",
        "retargetMappingBuffer",
        "setSceneProcessorRiggingBVHInputProcessorConfig",
        "(Lcom/faceunity/core/avatar/model/Scene;[B[B)V",
        "",
        "motionFrameBuffer",
        "setSceneProcessorRiggingBVHInputProcessorMotionFrame",
        "(Lcom/faceunity/core/avatar/model/Scene;[F)V",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "bundle",
        "setSceneBackgroundBundle",
        "(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUBundleData;)V",
        "Lcom/faceunity/core/entity/FUColorRGBData;",
        "backgroundColor",
        "setSceneBackgroundColor",
        "(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUColorRGBData;)V",
        "setSceneForegroundBundle",
        "setSceneShadowEnableShadow",
        "",
        "level",
        "setSceneShadowPCFLevel",
        "(Lcom/faceunity/core/avatar/model/Scene;I)V",
        "setSceneLightingEnableLowQualityLighting",
        "setSceneLightingBundle",
        "",
        "graphJson",
        "logicJson",
        "setSceneAnimationGraphAndLogic",
        "(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Ljava/lang/String;)V",
        "clearSceneAnimationGraphAndLogic",
        "(Lcom/faceunity/core/avatar/model/Scene;)V",
        "paramName",
        "paramValue",
        "setAnimationGraphParam",
        "(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;I)V",
        "(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;F)V",
        "(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Z)V",
        "Lcom/faceunity/core/entity/FUAnimationBundleData;",
        "animation",
        "setSceneCameraAnimation",
        "(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUAnimationBundleData;)V",
        "setSceneBusinessConfigEnableSetAnimationTime",
        "time",
        "setSceneBusinessConfigAnimationDeltaTime",
        "setSceneBusinessConfigResetAnimationTime",
        "setSceneBusinessConfigEnableGroundReflection",
        "maxTransparency",
        "maxDistance",
        "setSceneBusinessConfigGroundReflectionParameters",
        "(Lcom/faceunity/core/avatar/model/Scene;FF)V",
        "height",
        "setSceneBusinessConfigGroundReflectionHeight",
        "setSceneBusinessConfigEnableHDRRGBA16F",
        "setSceneBusinessConfigEnableTrigger",
        "setSceneBusinessConfigEnableRender",
        "component",
        "addAvatarComponent",
        "(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUBundleData;)V",
        "",
        "components",
        "(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)V",
        "removeAvatarComponent",
        "oldComponent",
        "newComponent",
        "replaceAvatarComponent",
        "(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V",
        "oldComponents",
        "newComponents",
        "(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;Ljava/util/List;)V",
        "setAvatarAnimationGraphAndLogic",
        "(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;Ljava/lang/String;)V",
        "clearAvatarAnimationGraphAndLogic",
        "(Lcom/faceunity/core/avatar/model/Avatar;)V",
        "Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;",
        "logicNode",
        "switchAvatarAnimationGraphLogicNode",
        "(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;)V",
        "setAvatarAnimationGraphParam",
        "(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;I)V",
        "(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;F)V",
        "(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;Z)V",
        "addAvatarAnimation",
        "(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;)V",
        "removeAvatarAnimation",
        "removeAvatarAllAnimations",
        "oldAnimation",
        "newAnimation",
        "replaceAvatarAnimation",
        "(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;)V",
        "playAvatarAnimation",
        "Lcom/faceunity/core/entity/FUEmotionBundleData;",
        "emotion",
        "(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUEmotionBundleData;)V",
        "startAvatarCurrentAnimation",
        "pauseAvatarCurrentAnimation",
        "stopAvatarCurrentAnimation",
        "resetAvatarCurrentAnimation",
        "",
        "animArray",
        "setAvatarAnimationUVAnimArray",
        "(Lcom/faceunity/core/avatar/model/Avatar;[I)V",
        "Lcom/faceunity/core/entity/FUCoordinate3DData;",
        "position",
        "setAvatarTransFormPosition",
        "(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUCoordinate3DData;)V",
        "frameCount",
        "(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUCoordinate3DData;I)V",
        "rotate",
        "setAvatarTransFormRotate",
        "(Lcom/faceunity/core/avatar/model/Avatar;F)V",
        "(Lcom/faceunity/core/avatar/model/Avatar;FI)V",
        "delta",
        "setAvatarTransFormScaleDelta",
        "setAvatarTransFormTranslateDelta",
        "setAvatarTransFormEnableRotateWithoutAnimationTranslation",
        "(Lcom/faceunity/core/avatar/model/Avatar;Z)V",
        "minX",
        "minY",
        "minZ",
        "maxX",
        "maxY",
        "maxZ",
        "setAvatarTransFormTargetPositionRange",
        "(Lcom/faceunity/core/avatar/model/Avatar;FFFFFF)V",
        "deltaX",
        "deltaY",
        "setAvatarDelatTranslationFromDeltaScreenCoord",
        "(Lcom/faceunity/core/avatar/model/Avatar;FF)V",
        "xMinOffset",
        "yMinOffset",
        "xMaxOffset",
        "yMaxOffset",
        "setAvatarDelatTranslationFromDeltaScreenCoordWithLimit",
        "value",
        "setAvatarTranslationZWithLimit",
        "(Lcom/faceunity/core/avatar/model/Avatar;FFFFF)V",
        "setAvatarBlendShapeEnableExpressionBlend",
        "widgetArray",
        "setAvatarBlendShapeInputBlendShapeWeight",
        "(Lcom/faceunity/core/avatar/model/Avatar;[F)V",
        "setAvatarBlendShapeSystemBlendShapeWeight",
        "expressionArray",
        "setAvatarBlendShapeInputBlendShape",
        "name",
        "color",
        "setAvatarColor",
        "(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;)V",
        "setAvatarComponentColorByName",
        "intensity",
        "setAvatarColorIntensity",
        "key",
        "setAvatarDeformation",
        "setAvatarDynamicBoneEnableModelMatToBone",
        "setAvatarDynamicBoneEnableTeleportMode",
        "isImmediate",
        "setAvatarDynamicBoneRefresh",
        "setAvatarDynamicBoneReset",
        "setAvatarDynamicBoneEnableSingleDynamicBone",
        "(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUBundleData;Z)V",
        "setAvatarEyeFocusToCameraEnable",
        "distance",
        "weight",
        "setAvatarEyeFocusToCameraParams",
        "(Lcom/faceunity/core/avatar/model/Avatar;FFF)V",
        "setAvatarFacePupEnable",
        "setAvatarFacePup",
        "minRange",
        "maxRange",
        "setAvatarProcessorConfigHeadRotationZRange",
        "minPitchRange",
        "minYawRange",
        "minRollRange",
        "maxPitchRange",
        "maxYawRange",
        "maxRollRange",
        "setAvatarProcessorConfigEyeRotationRange",
        "faceId",
        "setAvatarProcessorConfigInstanceFaceProcessorFaceId",
        "(Lcom/faceunity/core/avatar/model/Avatar;I)V",
        "setAvatarProcessorConfigInstanceEnableHumanAnimDriver",
        "Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;",
        "processType",
        "setAvatarProcessorConfigInstanceHumanProcessorType",
        "(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;)V",
        "Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;",
        "followMode",
        "setAvatarProcessorConfigInstanceRiggingRetargeterAvatarFollowMode",
        "(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;)V",
        "Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;",
        "transScale",
        "setAvatarProcessorConfigInstanceRiggingRetargeterAvatarFixModeTransScale",
        "(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;)V",
        "Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;",
        "type",
        "setAvatarProcessorConfigInstanceFaceProcessorType",
        "(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;)V",
        "bsData",
        "setAvatarProcessorConfigFaceProcessorOuterResultPtr",
        "setAvatarProcessorConfigEnableFaceProcessorRotateByHeadCenter",
        "setAvatarProcessorConfigEnableInstanceRiggingRetargeterBreathPalm",
        "setAvatarProcessorConfigInstanceHumanProcessorFaceProcessorRotationWeight",
        "",
        "sceneId",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/Function0;",
        "Lkotlin/collections/LinkedHashMap;",
        "getSceneParamMap",
        "(J)Ljava/util/LinkedHashMap;",
        "avatarId",
        "getAvatarParamMap",
        "setAvatarPlayAnimationBundle",
        "Lcom/faceunity/core/avatar/control/AvatarController;",
        "mFUAvatarController$delegate",
        "LPu/f;",
        "getMFUAvatarController",
        "()Lcom/faceunity/core/avatar/control/AvatarController;",
        "mFUAvatarController",
        "Lcom/faceunity/core/avatar/business/AvatarDataConverter;",
        "mFUAvatarDataConverter$delegate",
        "getMFUAvatarDataConverter",
        "()Lcom/faceunity/core/avatar/business/AvatarDataConverter;",
        "mFUAvatarDataConverter",
        "Lcom/faceunity/core/avatar/entity/FUACompareData;",
        "mFUACompareData",
        "Lcom/faceunity/core/avatar/entity/FUACompareData;",
        "getMFUACompareData$lib_core_release",
        "()Lcom/faceunity/core/avatar/entity/FUACompareData;",
        "Companion",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/avatar/business/FrameActionExecutor$Companion;

.field public static final TAG:Ljava/lang/String; = "KIT_FUFrameActionExecutor"


# instance fields
.field private final mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

.field private final mFUAvatarController$delegate:LPu/f;

.field private final mFUAvatarDataConverter$delegate:LPu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->Companion:Lcom/faceunity/core/avatar/business/FrameActionExecutor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$mFUAvatarController$2;->INSTANCE:Lcom/faceunity/core/avatar/business/FrameActionExecutor$mFUAvatarController$2;

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUAvatarController$delegate:LPu/f;

    sget-object v0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$mFUAvatarDataConverter$2;->INSTANCE:Lcom/faceunity/core/avatar/business/FrameActionExecutor$mFUAvatarDataConverter$2;

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUAvatarDataConverter$delegate:LPu/f;

    new-instance v0, Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-direct {v0}, Lcom/faceunity/core/avatar/entity/FUACompareData;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    return-void
.end method

.method public static final synthetic access$getMFUAvatarController$p(Lcom/faceunity/core/avatar/business/FrameActionExecutor;)Lcom/faceunity/core/avatar/control/AvatarController;
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getMFUAvatarController()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object p0

    return-object p0
.end method

.method private final getAvatarParamMap(J)Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lev/a<",
            "LPu/A;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarParamsMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarParamsMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final getMFUAvatarController()Lcom/faceunity/core/avatar/control/AvatarController;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUAvatarController$delegate:LPu/f;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/avatar/control/AvatarController;

    return-object p0
.end method

.method private final getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUAvatarDataConverter$delegate:LPu/f;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    return-object p0
.end method

.method private final getSceneParamMap(J)Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lev/a<",
            "LPu/A;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneParamsMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneParamsMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static synthetic setAvatarDynamicBoneRefresh$default(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->setAvatarDynamicBoneRefresh(Lcom/faceunity/core/avatar/model/Avatar;Z)V

    return-void
.end method

.method public static synthetic setAvatarDynamicBoneReset$default(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->setAvatarDynamicBoneReset(Lcom/faceunity/core/avatar/model/Avatar;Z)V

    return-void
.end method

.method private final setAvatarPlayAnimationBundle(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarAnimationPlayMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setAvatarPlayAnimationBundle(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUEmotionBundleData;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarEmotionPlayMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addAvatar(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 3

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/faceunity/core/avatar/model/Scene;->containsAvatar(Lcom/faceunity/core/avatar/model/Avatar;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "KIT_FUFrameActionExecutor"

    const-string p1, "has loaded this Avatar"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$addAvatar$1;

    invoke-direct {v0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$addAvatar$1;-><init>(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {p1, v0}, Lcom/faceunity/core/avatar/model/Scene;->reentrantLock$lib_core_release(Lev/a;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/model/Avatar;->buildFUAAvatarData$lib_core_release()Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    move-result-object p1

    iget-object p0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterAddAvatar(JLcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void
.end method

.method public final addAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 1

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->replaceAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    return-void
.end method

.method public final addAvatarComponent(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->replaceAvatarComponent(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    return-void
.end method

.method public final addAvatarComponent(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/avatar/model/Avatar;",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUBundleData;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->addAvatarComponent(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUBundleData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final clearAvatarAnimationGraphAndLogic(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setMGraphJson$lib_core_release(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setMLogicJson$lib_core_release(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_clearInstanceAnimationGraphAndLogic"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$clearAvatarAnimationGraphAndLogic$1;

    invoke-direct {v2, p0, p1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$clearAvatarAnimationGraphAndLogic$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clearSceneAnimationGraphAndLogic(Lcom/faceunity/core/avatar/model/Scene;)V
    .locals 3

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setMGraphJson$lib_core_release(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setMLogicJson$lib_core_release(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_clearCameraAnimationGraphAndLogic"

    invoke-static {p1, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$clearSceneAnimationGraphAndLogic$1;

    invoke-direct {v2, p0, p1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$clearSceneAnimationGraphAndLogic$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getMFUACompareData$lib_core_release()Lcom/faceunity/core/avatar/entity/FUACompareData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    return-object p0
.end method

.method public final pauseAvatarCurrentAnimation(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_pauseInstanceAnimation"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$pauseAvatarCurrentAnimation$1;

    invoke-direct {v2, p0, p1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$pauseAvatarCurrentAnimation$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final playAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 1

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUAnimationBundleData;->isDefaultNode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "playAnimation failed  animation is not DefaultNode   animation:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUFrameActionExecutor"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->containsAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->setMCurrentAnimation$lib_core_release(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->replaceAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->setAvatarPlayAnimationBundle(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    return-void

    .line 7
    :cond_1
    iget-object p2, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {p2, v0}, Lcom/faceunity/core/avatar/avatar/Animation;->setMCurrentAnimation$lib_core_release(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->setAvatarPlayAnimationBundle(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    return-void
.end method

.method public final playAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUEmotionBundleData;)V
    .locals 1

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emotion"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->containsAnimation(Lcom/faceunity/core/entity/FUEmotionBundleData;)Lcom/faceunity/core/entity/FUEmotionBundleData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->setMCurrentEmotion$lib_core_release(Lcom/faceunity/core/entity/FUEmotionBundleData;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->replaceAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->setAvatarPlayAnimationBundle(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUEmotionBundleData;)V

    return-void

    .line 13
    :cond_0
    iget-object p2, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {p2, v0}, Lcom/faceunity/core/avatar/avatar/Animation;->setMCurrentEmotion$lib_core_release(Lcom/faceunity/core/entity/FUEmotionBundleData;)V

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->setAvatarPlayAnimationBundle(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUEmotionBundleData;)V

    return-void
.end method

.method public final removeAvatar(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 3

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/faceunity/core/avatar/model/Scene;->containsAvatar(Lcom/faceunity/core/avatar/model/Avatar;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "KIT_FUFrameActionExecutor"

    const-string p1, "has not loaded this Avatar"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$removeAvatar$1;

    invoke-direct {v0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$removeAvatar$1;-><init>(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {p1, v0}, Lcom/faceunity/core/avatar/model/Scene;->reentrantLock$lib_core_release(Lev/a;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/model/Avatar;->buildFUAAvatarData$lib_core_release()Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    move-result-object p1

    iget-object p0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterRemoveAvatar(JLcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void
.end method

.method public final removeAvatarAllAnimations(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 8

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/Animation;->getAnimations()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$removeAvatarAllAnimations$1;

    invoke-direct {v2, p1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$removeAvatarAllAnimations$1;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {v1, v2}, Lcom/faceunity/core/avatar/avatar/Animation;->reentrantLock$lib_core_release(Lev/a;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    move-result-object v2

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v3

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-virtual/range {v2 .. v7}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterReplaceAvatarAnimationBundle(JLcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final removeAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 1

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->replaceAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    return-void
.end method

.method public final removeAvatarComponent(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->replaceAvatarComponent(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    return-void
.end method

.method public final replaceAvatar(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 2

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldAvatar"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAvatar"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "KIT_FUFrameActionExecutor"

    const-string p1, "oldAvatar and newAvatar  is same"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/faceunity/core/avatar/model/Scene;->containsAvatar(Lcom/faceunity/core/avatar/model/Avatar;)Z

    move-result v0

    const-string v1, "KIT_Scene"

    if-nez v0, :cond_1

    const-string p2, "has not loaded this Avatar"

    invoke-static {v1, p2}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->addAvatar(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;)V

    return-void

    :cond_1
    invoke-virtual {p1, p3}, Lcom/faceunity/core/avatar/model/Scene;->containsAvatar(Lcom/faceunity/core/avatar/model/Avatar;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "same newAvatar  already exists"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->removeAvatar(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;)V

    :cond_2
    new-instance v0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatar$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatar$1;-><init>(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {p1, v0}, Lcom/faceunity/core/avatar/model/Scene;->reentrantLock$lib_core_release(Lev/a;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    move-result-object p1

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/model/Avatar;->buildFUAAvatarData$lib_core_release()Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    move-result-object p2

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/model/Avatar;->buildFUAAvatarData$lib_core_release()Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    move-result-object p3

    iget-object p0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-virtual {p1, p2, p3, p0}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterReplaceAvatar(Lcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void
.end method

.method public final replaceAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 6

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Lcom/faceunity/core/entity/FUAnimationBundleData;->isEqual(Lcom/faceunity/core/entity/FUAnimationBundleData;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->containsAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p2

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_2

    iget-object p2, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    new-instance v0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarAnimation$$inlined$let$lambda$1;

    invoke-direct {v0, v3, p1, p3, v3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarAnimation$$inlined$let$lambda$1;-><init>(Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    invoke-virtual {p2, v0}, Lcom/faceunity/core/avatar/avatar/Animation;->reentrantLock$lib_core_release(Lev/a;)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    new-instance v0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarAnimation$$inlined$let$lambda$2;

    invoke-direct {v0, p3, p1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarAnimation$$inlined$let$lambda$2;-><init>(Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {p2, v0}, Lcom/faceunity/core/avatar/avatar/Animation;->reentrantLock$lib_core_release(Lev/a;)V

    :cond_3
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    iget-object v5, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterReplaceAvatarAnimationBundle(JLcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void

    :cond_5
    :goto_2
    const-string p0, "KIT_FUFrameActionExecutor"

    const-string p1, "oldAnimation and newAnimation is same"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final replaceAvatarComponent(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 6

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Lcom/faceunity/core/entity/FUBundleData;->isEqual(Lcom/faceunity/core/entity/FUBundleData;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/faceunity/core/avatar/model/Avatar;->getComponentByPath(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p2

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_2

    .line 3
    new-instance p2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarComponent$$inlined$let$lambda$1;

    invoke-direct {p2, v3, p1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarComponent$$inlined$let$lambda$1;-><init>(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {p1, p2}, Lcom/faceunity/core/avatar/model/Avatar;->reentrantLock$lib_core_release(Lev/a;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 4
    new-instance p2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarComponent$$inlined$let$lambda$2;

    invoke-direct {p2, p3, p1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarComponent$$inlined$let$lambda$2;-><init>(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {p1, p2}, Lcom/faceunity/core/avatar/model/Avatar;->reentrantLock$lib_core_release(Lev/a;)V

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-direct {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    iget-object v5, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterReplaceAvatarBundle(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    .line 7
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Avatar;->getComponentInvisibleList$lib_core_release()[I

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object p3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_setInstanceBodyInvisibleList"

    .line 10
    invoke-static {p1, v0, v1}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarComponent$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarComponent$3;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;[I)V

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_5
    :goto_2
    const-string p0, "KIT_FUFrameActionExecutor"

    const-string p1, "oldComponent and newComponent is same"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final replaceAvatarComponent(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/avatar/model/Avatar;",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldComponents"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newComponents"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;

    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/faceunity/core/entity/FUBundleData;

    .line 22
    invoke-virtual {v1, v3}, Lcom/faceunity/core/entity/FUBundleData;->isEqual(Lcom/faceunity/core/entity/FUBundleData;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 23
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/faceunity/core/entity/FUBundleData;

    .line 26
    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/faceunity/core/avatar/model/Avatar;->getComponentByPath(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 27
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarComponent$$inlined$forEach$lambda$1;

    invoke-direct {v0, p3, p1, v4}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarComponent$$inlined$forEach$lambda$1;-><init>(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lcom/faceunity/core/avatar/model/Avatar;->reentrantLock$lib_core_release(Lev/a;)V

    goto :goto_1

    .line 29
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/faceunity/core/entity/FUBundleData;

    .line 30
    new-instance v0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarComponent$$inlined$forEach$lambda$2;

    invoke-direct {v0, p3, p1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarComponent$$inlined$forEach$lambda$2;-><init>(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {p1, v0}, Lcom/faceunity/core/avatar/model/Avatar;->reentrantLock$lib_core_release(Lev/a;)V

    goto :goto_2

    .line 31
    :cond_5
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    .line 32
    :cond_6
    invoke-direct {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    iget-object v6, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterReplaceAvatarBundle(JLjava/util/List;Ljava/util/List;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    .line 33
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Avatar;->getComponentInvisibleList$lib_core_release()[I

    move-result-object p2

    .line 34
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object p3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_setInstanceBodyInvisibleList"

    .line 36
    invoke-static {p1, v0, v1}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarComponent$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarComponent$7;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;[I)V

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final resetAvatarCurrentAnimation(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_resetInstanceAnimation"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$resetAvatarCurrentAnimation$1;

    invoke-direct {v2, p0, p1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$resetAvatarCurrentAnimation$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAnimationGraphParam(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;F)V
    .locals 4

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->getMGraphParamsMap$lib_core_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setCameraAnimationGraphParam_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAnimationGraphParam$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAnimationGraphParam$2;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAnimationGraphParam(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;I)V
    .locals 4

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->getMGraphParamsMap$lib_core_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setCameraAnimationGraphParam_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAnimationGraphParam$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAnimationGraphParam$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAnimationGraphParam(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramValue"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->getMGraphParamsMap$lib_core_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setCameraAnimationGraphParam_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAnimationGraphParam$4;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAnimationGraphParam$4;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAnimationGraphParam(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Z)V
    .locals 4

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->getMGraphParamsMap$lib_core_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setCameraAnimationGraphParam_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAnimationGraphParam$3;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAnimationGraphParam$3;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarAnimationGraphAndLogic(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphJson"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicJson"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setMGraphJson$lib_core_release(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    invoke-virtual {v0, p3}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setMLogicJson$lib_core_release(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setInstanceAnimationGraphAndLogic"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarAnimationGraphAndLogic$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarAnimationGraphAndLogic$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarAnimationGraphParam(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;F)V
    .locals 4

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->getMGraphParamsMap$lib_core_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceAnimationGraphParam_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarAnimationGraphParam$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarAnimationGraphParam$2;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarAnimationGraphParam(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "BaseBlendNodeActiveIndex"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    invoke-virtual {v0, p3}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setMCurrentLogicIndex$lib_core_release(I)V

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->getMGraphParamsMap$lib_core_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceAnimationGraphParam_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarAnimationGraphParam$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarAnimationGraphParam$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarAnimationGraphParam(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramValue"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->getMGraphParamsMap$lib_core_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceAnimationGraphParam_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarAnimationGraphParam$4;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarAnimationGraphParam$4;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarAnimationGraphParam(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->getMGraphParamsMap$lib_core_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceAnimationGraphParam_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarAnimationGraphParam$3;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarAnimationGraphParam$3;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarAnimationUVAnimArray(Lcom/faceunity/core/avatar/model/Avatar;[I)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animArray"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->setMUVAnimArray$lib_core_release([I)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setInstanceUVAnimArray"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarAnimationUVAnimArray$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarAnimationUVAnimArray$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;[I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarBlendShapeEnableExpressionBlend(Lcom/faceunity/core/avatar/model/Avatar;Z)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->blendShape:Lcom/faceunity/core/avatar/avatar/BlendShape;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/BlendShape;->setMEnableExpressionBlend$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_enableInstanceExpressionBlend"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarBlendShapeEnableExpressionBlend$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarBlendShapeEnableExpressionBlend$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarBlendShapeInputBlendShape(Lcom/faceunity/core/avatar/model/Avatar;[F)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionArray"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setInstanceBlendExpression"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarBlendShapeInputBlendShape$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarBlendShapeInputBlendShape$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;[F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarBlendShapeInputBlendShapeWeight(Lcom/faceunity/core/avatar/model/Avatar;[F)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widgetArray"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->blendShape:Lcom/faceunity/core/avatar/avatar/BlendShape;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/BlendShape;->setMInputBlendShapeWeight$lib_core_release([F)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setInstanceExpressionWeight0"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarBlendShapeInputBlendShapeWeight$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarBlendShapeInputBlendShapeWeight$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;[F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarBlendShapeSystemBlendShapeWeight(Lcom/faceunity/core/avatar/model/Avatar;[F)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widgetArray"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->blendShape:Lcom/faceunity/core/avatar/avatar/BlendShape;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/BlendShape;->setMSystemBlendShapeWeight$lib_core_release([F)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setInstanceExpressionWeight1"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarBlendShapeSystemBlendShapeWeight$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarBlendShapeSystemBlendShapeWeight$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;[F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarColor(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 4

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/Color;->getMColorCache$lib_core_release()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceColor_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarColor$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarColor$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarColorIntensity(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;F)V
    .locals 4

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/Color;->getMColorIntensityCache$lib_core_release()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceColorIntensity_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarColorIntensity$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarColorIntensity$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarComponentColorByName(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 8

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/Color;->getMComponentColorCache$lib_core_release()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_setInstanceFaceBeautyColor_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarComponentColorByName$$inlined$let$lambda$1;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarComponentColorByName$$inlined$let$lambda$1;-><init>(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/entity/FUColorRGBData;Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAvatarDeformation(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;F)V
    .locals 4

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->deformation:Lcom/faceunity/core/avatar/avatar/Deformation;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/Deformation;->getMDeformationCache$lib_core_release()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceDeformation_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDeformation$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDeformation$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarDelatTranslationFromDeltaScreenCoord(Lcom/faceunity/core/avatar/model/Avatar;FF)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setInstanceDelatTranslationFromDeltaScreenCoord"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDelatTranslationFromDeltaScreenCoord$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDelatTranslationFromDeltaScreenCoord$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;FF)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarDelatTranslationFromDeltaScreenCoordWithLimit(Lcom/faceunity/core/avatar/model/Avatar;FFFFFF)V
    .locals 11

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setInstanceDelatTranslationFromDeltaScreenCoordWithLimit"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDelatTranslationFromDeltaScreenCoordWithLimit$1;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDelatTranslationFromDeltaScreenCoordWithLimit$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;FFFFFF)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarDynamicBoneEnableModelMatToBone(Lcom/faceunity/core/avatar/model/Avatar;Z)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->dynamicBone:Lcom/faceunity/core/avatar/avatar/DynamicBone;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/DynamicBone;->setMEnableModelMatToBone$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_enableInstanceModelMatToBone"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDynamicBoneEnableModelMatToBone$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDynamicBoneEnableModelMatToBone$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarDynamicBoneEnableSingleDynamicBone(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUBundleData;Z)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_enableInstanceSingleDynamicBone"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDynamicBoneEnableSingleDynamicBone$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDynamicBoneEnableSingleDynamicBone$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUBundleData;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarDynamicBoneEnableTeleportMode(Lcom/faceunity/core/avatar/model/Avatar;Z)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->dynamicBone:Lcom/faceunity/core/avatar/avatar/DynamicBone;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/DynamicBone;->setMEnableTeleportMode$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_enableInstanceDynamicBoneTeleportMode"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDynamicBoneEnableTeleportMode$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDynamicBoneEnableTeleportMode$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarDynamicBoneRefresh(Lcom/faceunity/core/avatar/model/Avatar;Z)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_refreshInstanceDynamicBone"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDynamicBoneRefresh$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDynamicBoneRefresh$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarDynamicBoneReset(Lcom/faceunity/core/avatar/model/Avatar;Z)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_resetInstanceDynamicBone"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDynamicBoneReset$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDynamicBoneReset$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarEyeFocusToCameraEnable(Lcom/faceunity/core/avatar/model/Avatar;Z)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->eyeFocusToCamera:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->setMEnableEyeFocusToCamera$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_enableInstanceFocusEyeToCamera"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarEyeFocusToCameraEnable$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarEyeFocusToCameraEnable$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarEyeFocusToCameraParams(Lcom/faceunity/core/avatar/model/Avatar;FFF)V
    .locals 8

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->eyeFocusToCamera:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->setMHeight$lib_core_release(Ljava/lang/Float;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->eyeFocusToCamera:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->setMDistance$lib_core_release(Ljava/lang/Float;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->eyeFocusToCamera:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->setMWeight$lib_core_release(Ljava/lang/Float;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setInstanceFocusEyeToCameraParams"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarEyeFocusToCameraParams$1;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarEyeFocusToCameraParams$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;FFF)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarFacePup(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;F)V
    .locals 4

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->facePup:Lcom/faceunity/core/avatar/avatar/FacePup;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/FacePup;->getMFacePupCache$lib_core_release()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceFacePup_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarFacePup$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarFacePup$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarFacePupEnable(Lcom/faceunity/core/avatar/model/Avatar;Z)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->facePup:Lcom/faceunity/core/avatar/avatar/FacePup;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/FacePup;->setMEnableFacePup$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_enableInstanceFaceUpMode"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarFacePupEnable$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarFacePupEnable$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarProcessorConfigEnableFaceProcessorRotateByHeadCenter(Lcom/faceunity/core/avatar/model/Avatar;Z)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setMEnableFaceProcessorRotateByHeadCenter$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_enableInstanceFaceProcessorRotateByHeadCenter"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigEnableFaceProcessorRotateByHeadCenter$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigEnableFaceProcessorRotateByHeadCenter$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarProcessorConfigEnableInstanceRiggingRetargeterBreathPalm(Lcom/faceunity/core/avatar/model/Avatar;Z)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setMEnableInstanceRiggingRetargeterBreathPalm$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_enableInstanceRiggingRetargeterBreathPalm"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigEnableInstanceRiggingRetargeterBreathPalm$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigEnableInstanceRiggingRetargeterBreathPalm$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarProcessorConfigEyeRotationRange(Lcom/faceunity/core/avatar/model/Avatar;FFFFFF)V
    .locals 11

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/4 v1, 0x6

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 v2, 0x1

    aput p3, v1, v2

    const/4 v2, 0x2

    aput p4, v1, v2

    const/4 v2, 0x3

    aput p5, v1, v2

    const/4 v2, 0x4

    aput p6, v1, v2

    const/4 v2, 0x5

    aput p7, v1, v2

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setMEyeRotationRange$lib_core_release([F)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setInstanceEyeRotationRange"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigEyeRotationRange$1;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigEyeRotationRange$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;FFFFFF)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarProcessorConfigFaceProcessorOuterResultPtr(Lcom/faceunity/core/avatar/model/Avatar;[F)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bsData"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setMFaceProcessorOuterResultPtr$lib_core_release([F)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setInstanceFaceProcessorOuterResultPtr"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigFaceProcessorOuterResultPtr$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigFaceProcessorOuterResultPtr$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;[F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarProcessorConfigHeadRotationZRange(Lcom/faceunity/core/avatar/model/Avatar;FF)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 v2, 0x1

    aput p3, v1, v2

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setMHeadRotationZRange$lib_core_release([F)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setInstanceHeadRotationZRange"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigHeadRotationZRange$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigHeadRotationZRange$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;FF)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarProcessorConfigInstanceEnableHumanAnimDriver(Lcom/faceunity/core/avatar/model/Avatar;Z)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setMInstanceEnableHumanAnimDriver$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setInstanceEnableHumanAnimDriver"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigInstanceEnableHumanAnimDriver$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigInstanceEnableHumanAnimDriver$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarProcessorConfigInstanceFaceProcessorFaceId(Lcom/faceunity/core/avatar/model/Avatar;I)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setMInstanceFaceProcessorFaceId$lib_core_release(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setInstanceFaceProcessorFaceId"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigInstanceFaceProcessorFaceId$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigInstanceFaceProcessorFaceId$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarProcessorConfigInstanceFaceProcessorType(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setMFaceProcessorType$lib_core_release(Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setInstanceFaceProcessorType"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigInstanceFaceProcessorType$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigInstanceFaceProcessorType$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarProcessorConfigInstanceHumanProcessorFaceProcessorRotationWeight(Lcom/faceunity/core/avatar/model/Avatar;F)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setMInstanceHumanProcessorFaceProcessorRotationWeight$lib_core_release(Ljava/lang/Float;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setInstanceHumanProcessorFaceProcessorRotationWeight"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigInstanceHumanProcessorFaceProcessorRotationWeight$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigInstanceHumanProcessorFaceProcessorRotationWeight$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarProcessorConfigInstanceHumanProcessorType(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "processType"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setMFUAIHumanProcessorTypeEnum$lib_core_release(Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setInstanceHumanProcessorType"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigInstanceHumanProcessorType$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigInstanceHumanProcessorType$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarProcessorConfigInstanceRiggingRetargeterAvatarFixModeTransScale(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transScale"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setMFUAvatarFixModeTransScale$lib_core_release(Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setInstanceRiggingRetargeterAvatarFixModeTransScale"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigInstanceRiggingRetargeterAvatarFixModeTransScale$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigInstanceRiggingRetargeterAvatarFixModeTransScale$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarProcessorConfigInstanceRiggingRetargeterAvatarFollowMode(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followMode"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setMFUAIHumanAvatarFollowModeEnum$lib_core_release(Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setInstanceRiggingRetargeterAvatarFollowMode"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigInstanceRiggingRetargeterAvatarFollowMode$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigInstanceRiggingRetargeterAvatarFollowMode$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarTransFormEnableRotateWithoutAnimationTranslation(Lcom/faceunity/core/avatar/model/Avatar;Z)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setMEnableInstanceRotateWithoutAnimationTranslation$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_enableInstanceRotateWithoutAnimationTranslation"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormEnableRotateWithoutAnimationTranslation$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormEnableRotateWithoutAnimationTranslation$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarTransFormPosition(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUCoordinate3DData;)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/TransForm;->setMPosition$lib_core_release(Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    .line 2
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setInstanceTargetPosition"

    .line 5
    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormPosition$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormPosition$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarTransFormPosition(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUCoordinate3DData;I)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/TransForm;->setMPosition$lib_core_release(Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    .line 12
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setInstanceTargetPosition"

    .line 15
    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormPosition$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormPosition$2;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUCoordinate3DData;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarTransFormRotate(Lcom/faceunity/core/avatar/model/Avatar;F)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/TransForm;->setMRotate$lib_core_release(F)V

    .line 2
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setInstanceTargetAngle"

    .line 5
    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormRotate$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormRotate$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarTransFormRotate(Lcom/faceunity/core/avatar/model/Avatar;FI)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/TransForm;->setMRotate$lib_core_release(F)V

    .line 12
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setInstanceTargetAngle"

    .line 15
    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormRotate$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormRotate$2;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;FI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarTransFormScaleDelta(Lcom/faceunity/core/avatar/model/Avatar;F)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setInstanceScaleDelta"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormScaleDelta$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormScaleDelta$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarTransFormTargetPositionRange(Lcom/faceunity/core/avatar/model/Avatar;FFFFFF)V
    .locals 11

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setMPositionRangeMinX$lib_core_release(Ljava/lang/Float;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setMPositionRangeMinY$lib_core_release(Ljava/lang/Float;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setMPositionRangeMinZ$lib_core_release(Ljava/lang/Float;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setMPositionRangeMaxX$lib_core_release(Ljava/lang/Float;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setMPositionRangeMaxY$lib_core_release(Ljava/lang/Float;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setMPositionRangeMaxZ$lib_core_release(Ljava/lang/Float;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setInstanceTargetPositionRange"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormTargetPositionRange$1;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormTargetPositionRange$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;FFFFFF)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarTransFormTranslateDelta(Lcom/faceunity/core/avatar/model/Avatar;F)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setInstanceTranslateDelta"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormTranslateDelta$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormTranslateDelta$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarTranslationZWithLimit(Lcom/faceunity/core/avatar/model/Avatar;FFFFF)V
    .locals 10

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setInstanceTranslationZWithLimit"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTranslationZWithLimit$1;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTranslationZWithLimit$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;FFFFF)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneAnimationGraphAndLogic(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphJson"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicJson"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setMGraphJson$lib_core_release(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    invoke-virtual {v0, p3}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setMLogicJson$lib_core_release(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setCameraAnimationGraphAndLogic"

    invoke-static {p1, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneAnimationGraphAndLogic$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneAnimationGraphAndLogic$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneBackgroundBundle(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 7

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getMBackgroundBundle$lib_core_release()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v4

    invoke-static {v4, p2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v4, p2}, Lcom/faceunity/core/entity/FUBundleData;->isEqual(Lcom/faceunity/core/entity/FUBundleData;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v4, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->setMSceneId$lib_core_release(J)V

    :cond_1
    instance-of v0, p2, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->setMSceneId$lib_core_release(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->setForeground$lib_core_release(Z)V

    :cond_2
    invoke-virtual {p1, p2}, Lcom/faceunity/core/avatar/model/Scene;->setMBackgroundBundle$lib_core_release(Lcom/faceunity/core/entity/FUBundleData;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    iget-object v6, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterReplaceSceneBundle(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void

    :cond_4
    :goto_0
    const-string p0, "KIT_FUFrameActionExecutor"

    const-string p1, "has loaded this bundle"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSceneBackgroundColor(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 3

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/faceunity/core/avatar/model/Scene;->setMBackgroundColor$lib_core_release(Lcom/faceunity/core/entity/FUColorRGBData;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "_enableBackgroundColor"

    if-eqz p2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v2, v1}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBackgroundColor$1;

    invoke-direct {v2, p0, p1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBackgroundColor$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setBackgroundColor"

    invoke-static {p1, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBackgroundColor$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBackgroundColor$2;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUColorRGBData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2, v1}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBackgroundColor$3;

    invoke-direct {v1, p0, p1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBackgroundColor$3;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneBusinessConfigAnimationDeltaTime(Lcom/faceunity/core/avatar/model/Scene;F)V
    .locals 3

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setMAnimationDeltaTime$lib_core_release(Ljava/lang/Float;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setAnimationDeltaTime"

    invoke-static {p1, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigAnimationDeltaTime$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigAnimationDeltaTime$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneBusinessConfigEnableGroundReflection(Lcom/faceunity/core/avatar/model/Scene;Z)V
    .locals 3

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setMEnableGroundReflection$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_enableGroundReflection"

    invoke-static {p1, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigEnableGroundReflection$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigEnableGroundReflection$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneBusinessConfigEnableHDRRGBA16F(Lcom/faceunity/core/avatar/model/Scene;Z)V
    .locals 3

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setMEnableHDRRGBA16F$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_enableHDRRGBA16F"

    invoke-static {p1, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigEnableHDRRGBA16F$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigEnableHDRRGBA16F$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneBusinessConfigEnableRender(Lcom/faceunity/core/avatar/model/Scene;Z)V
    .locals 3

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setMEnableRender$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_enableRender"

    invoke-static {p1, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigEnableRender$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigEnableRender$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneBusinessConfigEnableSetAnimationTime(Lcom/faceunity/core/avatar/model/Scene;Z)V
    .locals 3

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setMEnableSetAnimationTime$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_enableSetAnimationTime"

    invoke-static {p1, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigEnableSetAnimationTime$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigEnableSetAnimationTime$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneBusinessConfigEnableTrigger(Lcom/faceunity/core/avatar/model/Scene;Z)V
    .locals 3

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setMEnableTrigger$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_enableTrigger"

    invoke-static {p1, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigEnableTrigger$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigEnableTrigger$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneBusinessConfigGroundReflectionHeight(Lcom/faceunity/core/avatar/model/Scene;F)V
    .locals 3

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setMGroundReflectionHeight$lib_core_release(Ljava/lang/Float;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setGroundReflectionHeight"

    invoke-static {p1, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigGroundReflectionHeight$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigGroundReflectionHeight$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneBusinessConfigGroundReflectionParameters(Lcom/faceunity/core/avatar/model/Scene;FF)V
    .locals 3

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setMGroundReflectionMaxTransparency$lib_core_release(Ljava/lang/Float;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setMGroundReflectionMaxDistance$lib_core_release(Ljava/lang/Float;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setGroundReflectionParameters"

    invoke-static {p1, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigGroundReflectionParameters$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigGroundReflectionParameters$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;FF)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneBusinessConfigResetAnimationTime(Lcom/faceunity/core/avatar/model/Scene;)V
    .locals 3

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_resetAnimationTime"

    invoke-static {p1, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigResetAnimationTime$1;

    invoke-direct {v2, p0, p1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigResetAnimationTime$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneCameraAnimation(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 7

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->getMAnimationBundleData$lib_core_release()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v4

    invoke-static {v4, p2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setMAnimationBundleData$lib_core_release(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    iget-object v6, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterReplaceSceneAnimationBundle(JLcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "KIT_FUFrameActionExecutor"

    const-string p1, "animation has same set"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSceneCameraEnableRenderCamera(Lcom/faceunity/core/avatar/model/Scene;Z)V
    .locals 3

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setMEnableRenderCamera$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_enableRenderCamera"

    invoke-static {p1, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneCameraEnableRenderCamera$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneCameraEnableRenderCamera$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneCameraProjectionMatrixFov(Lcom/faceunity/core/avatar/model/Scene;F)V
    .locals 3

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setMRenderFov$lib_core_release(Ljava/lang/Float;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setProjectionMatrixFov"

    invoke-static {p1, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneCameraProjectionMatrixFov$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneCameraProjectionMatrixFov$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneCameraProjectionMatrixOrthoSize(Lcom/faceunity/core/avatar/model/Scene;F)V
    .locals 3

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setMRenderOrthSize$lib_core_release(Ljava/lang/Float;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setProjectionMatrixOrthoSize"

    invoke-static {p1, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneCameraProjectionMatrixOrthoSize$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneCameraProjectionMatrixOrthoSize$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneCameraProjectionMatrixZfar(Lcom/faceunity/core/avatar/model/Scene;F)V
    .locals 3

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setMZFar$lib_core_release(Ljava/lang/Float;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setProjectionMatrixZfar"

    invoke-static {p1, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneCameraProjectionMatrixZfar$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneCameraProjectionMatrixZfar$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneCameraProjectionMatrixZnear(Lcom/faceunity/core/avatar/model/Scene;F)V
    .locals 3

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setMZNear$lib_core_release(Ljava/lang/Float;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setProjectionMatrixZnear"

    invoke-static {p1, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneCameraProjectionMatrixZnear$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneCameraProjectionMatrixZnear$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneForegroundBundle(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 7

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getMForegroundBundle$lib_core_release()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v4

    invoke-static {v4, p2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v4, p2}, Lcom/faceunity/core/entity/FUBundleData;->isEqual(Lcom/faceunity/core/entity/FUBundleData;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v4, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->setMSceneId$lib_core_release(J)V

    :cond_1
    instance-of v0, p2, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->setMSceneId$lib_core_release(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->setForeground$lib_core_release(Z)V

    :cond_2
    invoke-virtual {p1, p2}, Lcom/faceunity/core/avatar/model/Scene;->setMForegroundBundle$lib_core_release(Lcom/faceunity/core/entity/FUBundleData;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    iget-object v6, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterReplaceSceneBundle(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void

    :cond_4
    :goto_0
    const-string p0, "KIT_FUFrameActionExecutor"

    const-string p1, "has loaded this bundle"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSceneLightingBundle(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 7

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getMLightingBundle$lib_core_release()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v4

    invoke-static {v4, p2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v4, p2}, Lcom/faceunity/core/entity/FUBundleData;->isEqual(Lcom/faceunity/core/entity/FUBundleData;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/faceunity/core/avatar/model/Scene;->setMLightingBundle$lib_core_release(Lcom/faceunity/core/entity/FUBundleData;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    iget-object v6, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterReplaceSceneBundle(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "KIT_FUFrameActionExecutor"

    const-string p1, "has loaded this bundle"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSceneLightingEnableLowQualityLighting(Lcom/faceunity/core/avatar/model/Scene;Z)V
    .locals 3

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/faceunity/core/avatar/model/Scene;->setMEnableLowQualityLighting$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_enableLowQualityLighting"

    invoke-static {p1, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneLightingEnableLowQualityLighting$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneLightingEnableLowQualityLighting$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneProcessorEnableARModel(Lcom/faceunity/core/avatar/model/Scene;Z)V
    .locals 3

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setMEnableARModel$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_enableARMode"

    invoke-static {p1, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableARModel$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableARModel$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneProcessorEnableDynamicBone(Lcom/faceunity/core/avatar/model/Scene;Z)V
    .locals 3

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setMEnableDynamicBone$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_enableDynamicBone"

    invoke-static {p1, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableDynamicBone$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableDynamicBone$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneProcessorEnableFaceProcessor(Lcom/faceunity/core/avatar/model/Scene;Z)V
    .locals 3

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setMEnableFaceProcessor$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_enableFaceProcessor"

    invoke-static {p1, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableFaceProcessor$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableFaceProcessor$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneProcessorEnableFaceProcessorTransitionWhenDetectFace(Lcom/faceunity/core/avatar/model/Scene;Z)V
    .locals 3

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setMEnableFaceProcessorTransitionWhenDetectFace$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_enableFaceProcessorTransitionWhenDetectFace"

    invoke-static {p1, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableFaceProcessorTransitionWhenDetectFace$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableFaceProcessorTransitionWhenDetectFace$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneProcessorEnableFaceProcessorTransitionWhenLostFace(Lcom/faceunity/core/avatar/model/Scene;Z)V
    .locals 3

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setMEnableFaceProcessorTransitionWhenLostFace$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_enableFaceProcessorTransitionWhenLostFace"

    invoke-static {p1, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableFaceProcessorTransitionWhenLostFace$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableFaceProcessorTransitionWhenLostFace$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneProcessorEnableHumanProcessor(Lcom/faceunity/core/avatar/model/Scene;Z)V
    .locals 3

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setMEnableHumanProcessor$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_enableHumanProcessor"

    invoke-static {p1, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableHumanProcessor$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableHumanProcessor$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneProcessorEnableRiggingBVHInputProcessor(Lcom/faceunity/core/avatar/model/Scene;Z)V
    .locals 3

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setMEnableRiggingBVHInputProcessor$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_enableRiggingBVHInputProcessor"

    invoke-static {p1, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableRiggingBVHInputProcessor$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableRiggingBVHInputProcessor$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneProcessorRiggingBVHInputProcessorConfig(Lcom/faceunity/core/avatar/model/Scene;[B[B)V
    .locals 3

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bvhHeaderBuffer"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "retargetMappingBuffer"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setMBvhHeaderBuffer$lib_core_release([B)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, p3}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setMRetargetMappingBuffer$lib_core_release([B)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setRiggingBVHInputProcessorConfig"

    invoke-static {p1, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorRiggingBVHInputProcessorConfig$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorRiggingBVHInputProcessorConfig$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;[B[B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneProcessorRiggingBVHInputProcessorMotionFrame(Lcom/faceunity/core/avatar/model/Scene;[F)V
    .locals 3

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionFrameBuffer"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setMMotionFrameBuffer$lib_core_release([F)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setRiggingBVHInputProcessorMotionFrame"

    invoke-static {p1, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorRiggingBVHInputProcessorMotionFrame$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorRiggingBVHInputProcessorMotionFrame$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;[F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneProcessorTrackScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;)V
    .locals 3

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackConfig"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setMTrackScene$lib_core_release(Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_humanProcessorSet3DScene"

    invoke-static {p1, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorTrackScene$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorTrackScene$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneShadowEnableShadow(Lcom/faceunity/core/avatar/model/Scene;Z)V
    .locals 3

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/faceunity/core/avatar/model/Scene;->setMEnableShadow$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_enableShadow"

    invoke-static {p1, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneShadowEnableShadow$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneShadowEnableShadow$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneShadowPCFLevel(Lcom/faceunity/core/avatar/model/Scene;I)V
    .locals 3

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/faceunity/core/avatar/model/Scene;->setMShadowPCFLevel$lib_core_release(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setInstanceShadowPCFLevel"

    invoke-static {p1, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneShadowPCFLevel$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneShadowPCFLevel$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final startAvatarCurrentAnimation(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_startInstanceAnimation"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$startAvatarCurrentAnimation$1;

    invoke-direct {v2, p0, p1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$startAvatarCurrentAnimation$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final stopAvatarCurrentAnimation(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_stopInstanceAnimation"

    invoke-static {p1, v1, v2}, LF1/j3;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$stopAvatarCurrentAnimation$1;

    invoke-direct {v2, p0, p1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$stopAvatarCurrentAnimation$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final switchAvatarAnimationGraphLogicNode(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;)V
    .locals 1

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicNode"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const-string p2, "BaseBlendNodeActiveIndex"

    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->setAvatarAnimationGraphParam(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;I)V

    return-void
.end method
