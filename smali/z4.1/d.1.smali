.class public Lz4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/c;


# annotations
.annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# instance fields
.field public final synthetic a:Lz4/e;


# direct methods
.method public constructor <init>(Lz4/e;)V
    .locals 1

    const-string v0, "bottomItemFactory"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/d;->a:Lz4/e;

    return-void
.end method


# virtual methods
.method public final a()Lz4/b;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lz4/d;->a:Lz4/e;

    invoke-virtual {p0, v0}, Lz4/e;->e(I)Lz4/b;

    move-result-object p0

    return-object p0
.end method

.method public b(Ly3/q;)Lz4/b;
    .locals 1

    const-string v0, "extraFeature"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz4/d;->a:Lz4/e;

    invoke-virtual {p0, p1}, Lz4/e;->b(Ly3/q;)Lz4/b;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Lz4/b;
    .locals 0

    iget-object p0, p0, Lz4/d;->a:Lz4/e;

    invoke-virtual {p0, p1}, Lz4/e;->c(I)Lz4/b;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)Lz4/b;
    .locals 0

    iget-object p0, p0, Lz4/d;->a:Lz4/e;

    invoke-virtual {p0, p1}, Lz4/e;->d(I)Lz4/b;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)Lz4/b;
    .locals 0

    iget-object p0, p0, Lz4/d;->a:Lz4/e;

    invoke-virtual {p0, p1}, Lz4/e;->e(I)Lz4/b;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lz4/b;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lz4/d;->a:Lz4/e;

    invoke-virtual {p0, v0}, Lz4/e;->d(I)Lz4/b;

    move-result-object p0

    return-object p0
.end method
