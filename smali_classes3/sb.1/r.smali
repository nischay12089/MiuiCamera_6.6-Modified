.class public final Lsb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:[LEb/p;

.field public static final e:[LEb/g;


# instance fields
.field public final a:[LEb/p;

.field public final b:[LEb/p;

.field public final c:[LEb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LEb/p;

    sput-object v1, Lsb/r;->d:[LEb/p;

    new-array v0, v0, [LEb/g;

    sput-object v0, Lsb/r;->e:[LEb/g;

    return-void
.end method

.method public constructor <init>([LEb/p;[LEb/p;[LEb/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsb/r;->d:[LEb/p;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lsb/r;->a:[LEb/p;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iput-object p2, p0, Lsb/r;->b:[LEb/p;

    if-nez p3, :cond_2

    sget-object p3, Lsb/r;->e:[LEb/g;

    :cond_2
    iput-object p3, p0, Lsb/r;->c:[LEb/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lsb/r;->c:[LEb/g;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()LIb/e;
    .locals 1

    new-instance v0, LIb/e;

    iget-object p0, p0, Lsb/r;->c:[LEb/g;

    invoke-direct {v0, p0}, LIb/e;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
