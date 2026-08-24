.class public abstract Lqp/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp/i$a;,
        Lqp/i$b;,
        Lqp/i$c;,
        Lqp/i$d;,
        Lqp/i$e;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lqp/g;

.field public final e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 2

    sget-object v0, Lqp/g;->b:Lqp/g;

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    .line 7
    sget-object v0, Lqp/g;->a:Lqp/g;

    :cond_0
    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/4 p3, 0x4

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lqp/i;-><init>(ILjava/lang/String;Lqp/g;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lqp/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lqp/i;->a:I

    .line 3
    iput-object p2, p0, Lqp/i;->b:Ljava/lang/String;

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lqp/i;->c:I

    .line 5
    iput-object p3, p0, Lqp/i;->d:Lqp/g;

    .line 6
    iput p4, p0, Lqp/i;->e:I

    return-void
.end method


# virtual methods
.method public a(LTg/a;)I
    .locals 0

    const/16 p0, 0x100

    return p0
.end method
