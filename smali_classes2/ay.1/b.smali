.class public final Lay/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lay/b$a;


# instance fields
.field public a:Landroid/content/res/Resources;


# direct methods
.method public static a(Landroid/content/Context;)Lay/b;
    .locals 2

    sget-object v0, Lay/b;->b:Lay/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lay/b$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LEg/b;-><init>(I)V

    sput-object v0, Lay/b;->b:Lay/b$a;

    :cond_0
    sget-object v0, Lay/b;->b:Lay/b$a;

    invoke-virtual {v0, p0}, LEg/b;->i(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lay/b;

    return-object p0
.end method
