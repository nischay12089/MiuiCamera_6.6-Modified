.class public final Lhe/j;
.super Lhe/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhe/m<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lhe/m;


# direct methods
.method public constructor <init>(Lhe/m;)V
    .locals 0

    iput-object p1, p0, Lhe/j;->e:Lhe/m;

    invoke-direct {p0, p1}, Lhe/m$b;-><init>(Lhe/m;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lhe/j;->e:Lhe/m;

    invoke-virtual {p0}, Lhe/m;->j()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method
