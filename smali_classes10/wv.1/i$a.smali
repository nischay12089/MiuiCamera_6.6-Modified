.class public final Lwv/i$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv/i;-><init>(Lsv/j;LUv/c;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Llw/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwv/i;


# direct methods
.method public constructor <init>(Lwv/i;)V
    .locals 0

    iput-object p1, p0, Lwv/i$a;->a:Lwv/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lwv/i$a;->a:Lwv/i;

    iget-object v0, p0, Lwv/i;->a:Lsv/j;

    iget-object p0, p0, Lwv/i;->b:LUv/c;

    invoke-virtual {v0, p0}, Lsv/j;->i(LUv/c;)Lvv/e;

    move-result-object p0

    invoke-interface {p0}, Lvv/e;->r()Llw/J;

    move-result-object p0

    return-object p0
.end method
