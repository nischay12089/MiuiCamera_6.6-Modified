.class public final LYg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le7/a<",
        "LYg/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LPu/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS7/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS7/m;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LYg/c;->a:LPu/n;

    return-void
.end method
