.class public final Lub/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/r;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lub/q;

.field public static final c:Lub/q;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lub/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lub/q;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lub/q;->b:Lub/q;

    new-instance v0, Lub/q;

    invoke-direct {v0, v1}, Lub/q;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lub/q;->c:Lub/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/q;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ltb/r;)Z
    .locals 1

    sget-object v0, Lub/q;->b:Lub/q;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lqb/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lub/q;->a:Ljava/lang/Object;

    return-object p0
.end method
