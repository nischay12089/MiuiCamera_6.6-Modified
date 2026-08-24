.class public final Lqn/a$f;
.super Lqn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final b:Lqn/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqn/a$f;

    const-string v1, "IntentDoneShowing"

    invoke-direct {v0, v1}, Lqn/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn/a$f;->b:Lqn/a$f;

    return-void
.end method
