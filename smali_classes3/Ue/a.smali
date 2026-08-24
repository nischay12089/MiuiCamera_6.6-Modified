.class public final LUe/a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "LXe/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LUe/b;


# direct methods
.method public constructor <init>(LUe/b;)V
    .locals 0

    iput-object p1, p0, LUe/a;->a:LUe/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LXe/a;

    iget-object p0, p0, LUe/a;->a:LUe/b;

    iget-object p0, p0, LUe/b;->a:Landroid/app/Application;

    invoke-direct {v0, p0}, LXe/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
