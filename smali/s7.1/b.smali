.class public final synthetic Ls7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ls7/c;

.field public final synthetic b:I

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lfv/B;


# direct methods
.method public synthetic constructor <init>(Ls7/c;ILandroid/net/Uri;Lfv/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/b;->a:Ls7/c;

    iput p2, p0, Ls7/b;->b:I

    iput-object p3, p0, Ls7/b;->c:Landroid/net/Uri;

    iput-object p4, p0, Ls7/b;->d:Lfv/B;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LF1/w4;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ls7/b;->a:Ls7/c;

    iget-object v0, v0, Lp7/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "previewThumbnailHash: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Ls7/b;->b:I

    const-string v4, ", current thumbnail hash: "

    invoke-static {v3, v1, v4, v2}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls7/b;->c:Landroid/net/Uri;

    if-lez v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-virtual {p1, v0}, LF1/w4;->u(Landroid/net/Uri;)V

    :cond_1
    if-eqz v0, :cond_3

    iget-object v1, p1, LF1/w4;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ls7/b;->d:Lfv/B;

    iget-object p0, p0, Lfv/B;->a:Ljava/lang/Object;

    if-nez p0, :cond_2

    const/4 p0, -0x1

    goto :goto_0

    :cond_2
    check-cast p0, [B

    array-length p0, p0

    :goto_0
    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, LF1/w4;->s(J)V

    :cond_3
    return-void
.end method
