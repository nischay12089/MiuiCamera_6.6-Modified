.class public final LYg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le7/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LPu/n;

.field public final b:LPu/n;

.field public final c:LPu/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS7/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS7/n;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LYg/d;->a:LPu/n;

    new-instance v0, LS7/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS7/o;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LYg/d;->b:LPu/n;

    new-instance v0, LS7/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS7/p;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LYg/d;->c:LPu/n;

    return-void
.end method
