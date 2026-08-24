.class public abstract Lhe/b;
.super Lhe/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhe/V<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lhe/b$a;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhe/b$a;->b:Lhe/b$a;

    iput-object v0, p0, Lhe/b;->a:Lhe/b$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Lhe/b;->a:Lhe/b$a;

    sget-object v1, Lhe/b$a;->d:Lhe/b$a;

    if-eq v0, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iput-object v1, p0, Lhe/b;->a:Lhe/b$a;

    invoke-virtual {p0}, Lhe/b;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhe/b;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhe/b;->a:Lhe/b$a;

    sget-object v1, Lhe/b$a;->c:Lhe/b$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lhe/b$a;->a:Lhe/b$a;

    iput-object v0, p0, Lhe/b;->a:Lhe/b$a;

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lhe/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhe/b$a;->b:Lhe/b$a;

    iput-object v0, p0, Lhe/b;->a:Lhe/b$a;

    iget-object v0, p0, Lhe/b;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lhe/b;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
