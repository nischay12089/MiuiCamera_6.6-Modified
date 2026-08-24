.class public final Lfd/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lfd/j;

.field public b:Z

.field public c:[Lcom/google/android/gms/common/Feature;

.field public d:I


# virtual methods
.method public final a()Lfd/K;
    .locals 4

    iget-object v0, p0, Lfd/k$a;->a:Lfd/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v1, v0}, Lgd/h;->a(Ljava/lang/String;Z)V

    new-instance v0, Lfd/K;

    iget-object v1, p0, Lfd/k$a;->c:[Lcom/google/android/gms/common/Feature;

    iget-boolean v2, p0, Lfd/k$a;->b:Z

    iget v3, p0, Lfd/k$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lfd/K;-><init>(Lfd/k$a;[Lcom/google/android/gms/common/Feature;ZI)V

    return-object v0
.end method
