.class public final LUn/g$m;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUn/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Landroidx/lifecycle/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LUn/g$l;


# direct methods
.method public constructor <init>(LUn/g$l;)V
    .locals 0

    iput-object p1, p0, LUn/g$m;->a:LUn/g$l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LUn/g$m;->a:LUn/g$l;

    invoke-virtual {p0}, LUn/g$l;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/g0;

    return-object p0
.end method
