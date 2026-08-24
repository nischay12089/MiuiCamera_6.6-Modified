.class public final Lsv/k$b;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "LUv/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsv/k;


# direct methods
.method public constructor <init>(Lsv/k;)V
    .locals 0

    iput-object p1, p0, Lsv/k$b;->a:Lsv/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lsv/m;->k:LUv/c;

    iget-object p0, p0, Lsv/k$b;->a:Lsv/k;

    iget-object p0, p0, Lsv/k;->a:LUv/f;

    invoke-virtual {v0, p0}, LUv/c;->c(LUv/f;)LUv/c;

    move-result-object p0

    return-object p0
.end method
