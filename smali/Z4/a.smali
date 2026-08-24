.class public final synthetic LZ4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LZ4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZ4/a;->b:I

    iput-object p2, p0, LZ4/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls7/c;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LZ4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/a;->c:Ljava/lang/Object;

    iput p2, p0, LZ4/a;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LZ4/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LF1/w4;

    if-eqz p1, :cond_1

    iget-object v0, p0, LZ4/a;->c:Ljava/lang/Object;

    check-cast v0, Ls7/c;

    iget-object v0, v0, Lp7/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "previewThumbnailHash: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LZ4/a;->b:I

    const-string v3, ", current thumbnail hash: "

    invoke-static {p0, v1, v3, v2}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LF1/w4;->u(Landroid/net/Uri;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, LQ6/C;

    iget v0, p0, LZ4/a;->b:I

    iget-object p0, p0, LZ4/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LQ6/C;->o4(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
