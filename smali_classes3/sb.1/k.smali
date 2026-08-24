.class public final Lsb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:[Ltb/p;

.field public static final g:[Ltb/g;

.field public static final h:[LBg/c;

.field public static final i:[Ltb/y;

.field public static final j:[Ltb/q;


# instance fields
.field public final a:[Ltb/p;

.field public final b:[Ltb/q;

.field public final c:[Ltb/g;

.field public final d:[LBg/c;

.field public final e:[Ltb/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ltb/p;

    sput-object v1, Lsb/k;->f:[Ltb/p;

    new-array v1, v0, [Ltb/g;

    sput-object v1, Lsb/k;->g:[Ltb/g;

    new-array v1, v0, [LBg/c;

    sput-object v1, Lsb/k;->h:[LBg/c;

    new-array v1, v0, [Ltb/y;

    sput-object v1, Lsb/k;->i:[Ltb/y;

    new-instance v1, Lvb/D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ltb/q;

    aput-object v1, v2, v0

    sput-object v2, Lsb/k;->j:[Ltb/q;

    return-void
.end method

.method public constructor <init>([Ltb/p;[Ltb/q;[Ltb/g;[LBg/c;[Ltb/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lsb/k;->f:[Ltb/p;

    :cond_0
    iput-object p1, p0, Lsb/k;->a:[Ltb/p;

    if-nez p2, :cond_1

    sget-object p2, Lsb/k;->j:[Ltb/q;

    :cond_1
    iput-object p2, p0, Lsb/k;->b:[Ltb/q;

    if-nez p3, :cond_2

    sget-object p3, Lsb/k;->g:[Ltb/g;

    :cond_2
    iput-object p3, p0, Lsb/k;->c:[Ltb/g;

    if-nez p4, :cond_3

    sget-object p4, Lsb/k;->h:[LBg/c;

    :cond_3
    iput-object p4, p0, Lsb/k;->d:[LBg/c;

    if-nez p5, :cond_4

    sget-object p5, Lsb/k;->i:[Ltb/y;

    :cond_4
    iput-object p5, p0, Lsb/k;->e:[Ltb/y;

    return-void
.end method


# virtual methods
.method public final a()LIb/e;
    .locals 1

    new-instance v0, LIb/e;

    iget-object p0, p0, Lsb/k;->c:[Ltb/g;

    invoke-direct {v0, p0}, LIb/e;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()LIb/e;
    .locals 1

    new-instance v0, LIb/e;

    iget-object p0, p0, Lsb/k;->a:[Ltb/p;

    invoke-direct {v0, p0}, LIb/e;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lsb/k;->c:[Ltb/g;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
