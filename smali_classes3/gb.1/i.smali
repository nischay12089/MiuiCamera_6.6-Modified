.class public abstract Lgb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/i$a;,
        Lgb/i$b;
    }
.end annotation


# static fields
.field public static final b:Ln6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/e;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lgb/p;->values()[Lgb/p;

    move-result-object v0

    invoke-static {v0}, Ln6/e;->a([Lpb/h;)Ln6/e;

    move-result-object v0

    sput-object v0, Lgb/i;->b:Ln6/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lgb/d;->j:I

    iput v0, p0, Lgb/i;->a:I

    return-void
.end method


# virtual methods
.method public abstract A0()Lgb/k;
.end method

.method public B0()Ln6/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/e;"
        }
    .end annotation

    sget-object p0, Lgb/i;->b:Ln6/e;

    return-object p0
.end method

.method public C0()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgb/i;->j0()I

    move-result v0

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_0

    int-to-short p0, v0

    return p0

    :cond_0
    new-instance v0, Lib/a;

    invoke-virtual {p0}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Numeric value ("

    const-string v3, ") out of range of Java short"

    invoke-static {v2, v1, v3}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgb/l;->i:Lgb/l;

    invoke-direct {v0, p0, v1}, Lib/b;-><init>(Lgb/i;Ljava/lang/String;)V

    throw v0
.end method

.method public abstract D0()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public E()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgb/i;->o()Lgb/l;

    move-result-object v0

    sget-object v1, Lgb/l;->s:Lgb/l;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v1, Lgb/l;->t:Lgb/l;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v1, Lgb/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Current token ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not of boolean type"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lib/b;-><init>(Lgb/i;Ljava/lang/String;)V

    throw v1
.end method

.method public abstract E0()[C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public F()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgb/i;->j0()I

    move-result v0

    const/16 v1, -0x80

    if-lt v0, v1, :cond_0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    int-to-byte p0, v0

    return p0

    :cond_0
    new-instance v0, Lib/a;

    invoke-virtual {p0}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Numeric value ("

    const-string v3, ") out of range of Java byte"

    invoke-static {v2, v1, v3}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgb/l;->i:Lgb/l;

    invoke-direct {v0, p0, v1}, Lib/b;-><init>(Lgb/i;Ljava/lang/String;)V

    throw v0
.end method

.method public abstract F0()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract G()Lgb/m;
.end method

.method public abstract G0()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract H()Lgb/g;
.end method

.method public abstract H0()Lgb/g;
.end method

.method public abstract I()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public I0()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public J0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgb/i;->K0()I

    move-result p0

    return p0
.end method

.method public abstract K()Lgb/l;
.end method

.method public K0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public L0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgb/i;->M0()J

    move-result-wide v0

    return-wide v0
.end method

.method public M0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public N0()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgb/i;->O0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract O()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract O0()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract P0()Z
.end method

.method public abstract Q0(Lgb/l;)Z
.end method

.method public abstract R0()Z
.end method

.method public final S0(Lgb/q;)Z
    .locals 0

    iget-object p1, p1, Lgb/q;->c:Lgb/i$a;

    iget p0, p0, Lgb/i;->a:I

    invoke-virtual {p1, p0}, Lgb/i$a;->a(I)Z

    move-result p0

    return p0
.end method

.method public T0()Z
    .locals 1

    invoke-virtual {p0}, Lgb/i;->o()Lgb/l;

    move-result-object p0

    sget-object v0, Lgb/l;->q:Lgb/l;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public U0()Z
    .locals 1

    invoke-virtual {p0}, Lgb/i;->o()Lgb/l;

    move-result-object p0

    sget-object v0, Lgb/l;->l:Lgb/l;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public V0()Z
    .locals 1

    invoke-virtual {p0}, Lgb/i;->o()Lgb/l;

    move-result-object p0

    sget-object v0, Lgb/l;->j:Lgb/l;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public W0()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public abstract X()Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public X0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgb/i;->Z0()Lgb/l;

    move-result-object v0

    sget-object v1, Lgb/l;->n:Lgb/l;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgb/i;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Y0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgb/i;->Z0()Lgb/l;

    move-result-object v0

    sget-object v1, Lgb/l;->p:Lgb/l;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract Z()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Z0()Lgb/l;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a1(Lgb/a;LIb/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Operation not supported by parser of type "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c1(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lgb/i;->A0()Lgb/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lgb/k;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d0()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract d1()Lgb/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract h()V
.end method

.method public i()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgb/i;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract i0()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j0()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n0()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o()Lgb/l;
    .locals 0

    invoke-virtual {p0}, Lgb/i;->K()Lgb/l;

    move-result-object p0

    return-object p0
.end method

.method public q()I
    .locals 0

    invoke-virtual {p0}, Lgb/i;->O()I

    move-result p0

    return p0
.end method

.method public abstract q0()Lgb/i$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s0()Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract v()Ljava/math/BigInteger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract w(Lgb/a;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public y0()Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgb/i;->s0()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public z0()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
