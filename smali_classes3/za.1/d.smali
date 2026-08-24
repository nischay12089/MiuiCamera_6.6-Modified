.class public final Lza/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lya/p<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lza/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, LCv/a;->e(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const-string/jumbo p1, "video"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/Object;IILra/i;)Lya/p$a;
    .locals 3

    check-cast p1, Landroid/net/Uri;

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_0

    if-eq p3, v0, :cond_0

    const/16 v0, 0x200

    if-gt p2, v0, :cond_0

    const/16 p2, 0x180

    if-gt p3, p2, :cond_0

    sget-object p2, LBa/B;->d:Lra/h;

    invoke-virtual {p4, p2}, Lra/i;->c(Lra/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    new-instance p2, Lya/p$a;

    new-instance p3, LNa/d;

    invoke-direct {p3, p1}, LNa/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lta/a$b;

    iget-object p0, p0, Lza/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p4, v0}, Lta/a$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/c;->e:Lva/g;

    new-instance v1, Lta/c;

    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v2

    iget-object v2, v2, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/h;

    invoke-virtual {v2}, Lcom/bumptech/glide/h;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p4, v0, p0}, Lta/c;-><init>(Ljava/util/ArrayList;Lta/b;Lva/g;Landroid/content/ContentResolver;)V

    new-instance p0, Lta/a;

    invoke-direct {p0, p1, v1}, Lta/a;-><init>(Landroid/net/Uri;Lta/c;)V

    invoke-direct {p2, p3, p0}, Lya/p$a;-><init>(Lra/f;Lsa/d;)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
