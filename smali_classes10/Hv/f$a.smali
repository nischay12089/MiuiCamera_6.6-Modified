.class public final LHv/f$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHv/f;->d(LUv/c;)LIv/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "LIv/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHv/f;

.field public final synthetic b:LBv/B;


# direct methods
.method public constructor <init>(LHv/f;LBv/B;)V
    .locals 0

    iput-object p1, p0, LHv/f$a;->a:LHv/f;

    iput-object p2, p0, LHv/f$a;->b:LBv/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LIv/m;

    iget-object v1, p0, LHv/f$a;->a:LHv/f;

    iget-object v1, v1, LHv/f;->a:LHv/g;

    iget-object p0, p0, LHv/f$a;->b:LBv/B;

    invoke-direct {v0, v1, p0}, LIv/m;-><init>(LHv/g;LBv/B;)V

    return-object v0
.end method
