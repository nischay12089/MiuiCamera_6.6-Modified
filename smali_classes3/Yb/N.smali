.class public final LYb/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYb/N$g;,
        LYb/N$b;,
        LYb/N$a;,
        LYb/N$h;,
        LYb/N$i;,
        LYb/N$d;,
        LYb/N$f;,
        LYb/N$e;,
        LYb/N$c;
    }
.end annotation


# static fields
.field public static final g:LMe/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LYb/N$f;

.field public final c:LYb/N$d;

.field public final d:LYb/O;

.field public final e:LYb/N$b;

.field public final f:LYb/N$g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LYb/N$a$a;

    invoke-direct {v0}, LYb/N$a$a;-><init>()V

    sget-object v1, Lhe/L;->g:Lhe/L;

    sget-object v1, Lhe/t;->b:Lhe/t$b;

    sget-object v1, Lhe/K;->e:Lhe/K;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lhe/K;->e:Lhe/K;

    sget-object v1, LYb/N$g;->c:LYb/N$g;

    new-instance v1, LYb/N$b;

    invoke-direct {v1, v0}, LYb/N$a;-><init>(LYb/N$a$a;)V

    new-instance v2, LYb/N$d;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const v9, -0x800001

    move-wide v5, v3

    move-wide v7, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, LYb/N$d;-><init>(JJJFF)V

    sget-object v0, LYb/O;->U:LYb/O;

    new-instance v0, LMe/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LMe/a;-><init>(I)V

    sput-object v0, LYb/N;->g:LMe/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LYb/N$b;LYb/N$f;LYb/N$d;LYb/O;LYb/N$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/N;->a:Ljava/lang/String;

    iput-object p3, p0, LYb/N;->b:LYb/N$f;

    iput-object p4, p0, LYb/N;->c:LYb/N$d;

    iput-object p5, p0, LYb/N;->d:LYb/O;

    iput-object p2, p0, LYb/N;->e:LYb/N$b;

    iput-object p6, p0, LYb/N;->f:LYb/N$g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LYb/N;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LYb/N;

    iget-object v0, p1, LYb/N;->a:Ljava/lang/String;

    iget-object v1, p0, LYb/N;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LYb/N;->e:LYb/N$b;

    iget-object v1, p1, LYb/N;->e:LYb/N$b;

    invoke-virtual {v0, v1}, LYb/N$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LYb/N;->b:LYb/N$f;

    iget-object v1, p1, LYb/N;->b:LYb/N$f;

    invoke-static {v0, v1}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LYb/N;->c:LYb/N$d;

    iget-object v1, p1, LYb/N;->c:LYb/N$d;

    invoke-virtual {v0, v1}, LYb/N$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LYb/N;->d:LYb/O;

    iget-object v1, p1, LYb/N;->d:LYb/O;

    invoke-static {v0, v1}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LYb/N;->f:LYb/N$g;

    iget-object p1, p1, LYb/N;->f:LYb/N$g;

    invoke-static {p0, p1}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LYb/N;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LYb/N;->b:LYb/N$f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LYb/N$e;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LYb/N;->c:LYb/N$d;

    invoke-virtual {v1}, LYb/N$d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LYb/N;->e:LYb/N$b;

    invoke-virtual {v0}, LYb/N$a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LYb/N;->d:LYb/O;

    invoke-virtual {v1}, LYb/O;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LYb/N;->f:LYb/N$g;

    invoke-virtual {p0}, LYb/N$g;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
