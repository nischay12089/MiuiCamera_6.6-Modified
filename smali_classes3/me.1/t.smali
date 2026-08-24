.class public final Lme/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lse/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lme/r;

.field public volatile b:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lme/t;->b:Lse/a;

    invoke-interface {p0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
