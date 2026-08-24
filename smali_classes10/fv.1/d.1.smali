.class public abstract Lfv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfv/d$a;
    }
.end annotation


# instance fields
.field public transient a:Lmv/b;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfv/d;->c:Ljava/lang/Class;

    iput-object p3, p0, Lfv/d;->d:Ljava/lang/String;

    iput-object p4, p0, Lfv/d;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lfv/d;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lmv/b;
    .locals 1

    iget-object v0, p0, Lfv/d;->a:Lmv/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfv/d;->c()Lmv/b;

    move-result-object v0

    iput-object v0, p0, Lfv/d;->a:Lmv/b;

    :cond_0
    return-object v0
.end method

.method public abstract c()Lmv/b;
.end method

.method public e()Lmv/e;
    .locals 2

    iget-object v0, p0, Lfv/d;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lfv/d;->f:Z

    if-eqz p0, :cond_1

    sget-object p0, Lfv/C;->a:Lfv/D;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lfv/D;->c(Ljava/lang/Class;Ljava/lang/String;)Lmv/e;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lfv/C;->a:Lfv/D;

    invoke-virtual {p0, v0}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfv/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfv/d;->d:Ljava/lang/String;

    return-object p0
.end method
