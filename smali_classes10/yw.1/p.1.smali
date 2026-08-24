.class public final Lyw/p;
.super Lyw/q0;
.source "SourceFile"

# interfaces
.implements Lyw/o;


# instance fields
.field public final e:Lyw/r0;


# direct methods
.method public constructor <init>(Lyw/r0;)V
    .locals 0

    invoke-direct {p0}, Lyw/q0;-><init>()V

    iput-object p1, p0, Lyw/p;->e:Lyw/r0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lyw/q0;->i()Lyw/r0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lyw/r0;->A(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lyw/q0;->i()Lyw/r0;

    move-result-object p1

    iget-object p0, p0, Lyw/p;->e:Lyw/r0;

    invoke-virtual {p0, p1}, Lyw/r0;->u(Ljava/lang/Object;)Z

    return-void
.end method
