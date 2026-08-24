.class public final LEw/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD8/a;

.field public static final b:LEw/B;

.field public static final c:LEw/C;

.field public static final d:LEw/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD8/a;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LEw/E;->a:LD8/a;

    new-instance v0, LEw/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEw/E;->b:LEw/B;

    new-instance v0, LEw/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEw/E;->c:LEw/C;

    new-instance v0, LEw/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEw/E;->d:LEw/D;

    return-void
.end method

.method public static final a(LTu/h;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, LEw/E;->a:LD8/a;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LEw/H;

    if-eqz v0, :cond_3

    check-cast p1, LEw/H;

    iget-object p0, p1, LEw/H;->c:[Lyw/D0;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget-object v2, p0, v0

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v3, p1, LEw/H;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, v0}, Lyw/D0;->G(Ljava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    sget-object v0, LEw/E;->c:LEw/C;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, LTu/h;->i(Ljava/lang/Object;Lev/p;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lyw/D0;

    invoke-interface {p0, p1}, Lyw/D0;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(LTu/h;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LEw/E;->b:LEw/B;

    invoke-interface {p0, v0, v1}, LTu/h;->i(Ljava/lang/Object;Lev/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(LTu/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, LEw/E;->b(LTu/h;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, LEw/E;->a:LD8/a;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, LEw/H;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, LEw/H;-><init>(ILTu/h;)V

    sget-object p1, LEw/E;->d:LEw/D;

    invoke-interface {p0, v0, p1}, LTu/h;->i(Ljava/lang/Object;Lev/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lyw/D0;

    invoke-interface {p1, p0}, Lyw/D0;->X(LTu/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
