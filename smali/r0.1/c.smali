.class public final Lr0/c;
.super Lr0/a;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/Uri;


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lr0/c;->a:Landroid/content/Context;

    iget-object p0, p0, Lr0/c;->b:Landroid/net/Uri;

    invoke-static {v0, p0}, Lr0/b;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr0/c;->a:Landroid/content/Context;

    iget-object p0, p0, Lr0/c;->b:Landroid/net/Uri;

    invoke-static {v0, p0}, Lr0/b;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()[Lr0/a;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
