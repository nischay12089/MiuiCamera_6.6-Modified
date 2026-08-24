.class public final LSz/n;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Ljava/lang/Throwable;",
        "LPu/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSz/b;


# direct methods
.method public constructor <init>(LSz/b;)V
    .locals 0

    iput-object p1, p0, LSz/n;->a:LSz/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LSz/n;->a:LSz/b;

    invoke-interface {p0}, LSz/b;->cancel()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
