.class public final Lqn/a$d;
.super Lqn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lqn/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqn/a$d;

    const-string v1, "IntentBurstNotAllowed"

    invoke-direct {v0, v1}, Lqn/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn/a$d;->b:Lqn/a$d;

    return-void
.end method
