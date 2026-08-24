.class public final Lqn/a$i;
.super Lqn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final b:Lqn/a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqn/a$i;

    const-string v1, "TimerCounting"

    invoke-direct {v0, v1}, Lqn/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn/a$i;->b:Lqn/a$i;

    return-void
.end method
