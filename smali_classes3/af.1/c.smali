.class public final Laf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/c$c;
    }
.end annotation


# static fields
.field public static final c:Ljava/nio/charset/CharsetDecoder;

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:Laf/c$a;

.field public static final j:Laf/c$b;

.field public static k:Ldf/a;


# instance fields
.field public final a:Lff/b;

.field public final b:LPu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    const-string v2, "UTF_8.newDecoder()"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Laf/c;->c:Ljava/nio/charset/CharsetDecoder;

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Laf/c;->d:[B

    const/16 v1, 0xd

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Laf/c;->e:[B

    const/16 v1, 0xb

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Laf/c;->f:[B

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    sput-object v1, Laf/c;->g:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, Laf/c;->h:[B

    sget-object v0, Laf/c$a;->a:Laf/c$a;

    sput-object v0, Laf/c;->i:Laf/c$a;

    new-instance v0, Laf/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laf/c;->j:Laf/c$b;

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x2et
        0x69t
        0x6et
        0x66t
        0x2et
        0x6dt
        0x69t
        0x75t
        0x69t
        0x2et
        0x63t
        0x6ft
        0x6dt
    .end array-data

    nop

    :array_2
    .array-data 1
        0x73t
        0x74t
        0x61t
        0x67t
        0x69t
        0x6et
        0x67t
        0x2et
        0x6dt
        0x63t
        0x63t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x63t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x6dt
        0x63t
        0x63t
        0x2dt
        0x69t
        0x6et
        0x74t
        0x6ct
    .end array-data
.end method

.method public constructor <init>(Lff/b;)V
    .locals 1

    const-string v0, "networkMonitor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/c;->a:Lff/b;

    new-instance p1, Laf/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Laf/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Laf/c;->b:LPu/n;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)Ldf/a;
    .locals 8

    sget-object v0, Laf/c;->k:Ldf/a;

    if-nez v0, :cond_0

    new-instance v1, LMf/d$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Laf/c;->i:Laf/c$a;

    invoke-virtual {v0, p1}, Laf/c$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    new-instance p1, Lcg/y$a;

    invoke-direct {p1}, Lcg/y$a;-><init>()V

    new-instance v0, Lcg/y;

    invoke-direct {v0, p1}, Lcg/y;-><init>(Lcg/y$a;)V

    new-instance v5, LVz/a;

    invoke-direct {v5, v0}, LVz/a;-><init>(Lcg/y;)V

    new-instance p1, Lcf/a;

    iget-object p0, p0, Laf/c;->a:Lff/b;

    invoke-direct {p1, p0}, Lcf/a;-><init>(Lff/b;)V

    invoke-static {p1}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v3, 0x0

    sget-object v4, Laf/c;->j:Laf/c$b;

    const/16 v7, 0x15e

    invoke-direct/range {v1 .. v7}, LMf/d$a;-><init>(Ljava/lang/String;LMf/d$a$a;Laf/c$b;LVz/a;Ljava/util/List;I)V

    invoke-static {v1}, LMf/d;->a(LMf/d$a;)LSz/y;

    move-result-object p0

    const-class p1, Ldf/a;

    invoke-virtual {p0, p1}, LSz/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldf/a;

    sput-object p0, Laf/c;->k:Ldf/a;

    :cond_0
    sget-object p0, Laf/c;->k:Ldf/a;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    return-object p0
.end method
