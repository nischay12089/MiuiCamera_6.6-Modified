.class public final Lhe/k;
.super Lhe/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhe/m<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.b<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lhe/m;


# direct methods
.method public constructor <init>(Lhe/m;)V
    .locals 0

    iput-object p1, p0, Lhe/k;->e:Lhe/m;

    invoke-direct {p0, p1}, Lhe/m$b;-><init>(Lhe/m;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lhe/m$d;

    iget-object p0, p0, Lhe/k;->e:Lhe/m;

    invoke-direct {v0, p0, p1}, Lhe/m$d;-><init>(Lhe/m;I)V

    return-object v0
.end method
