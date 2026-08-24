.class public final Lqn/a$e;
.super Lqn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Lqn/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqn/a$e;

    const-string v1, "IntentCapturePending"

    invoke-direct {v0, v1}, Lqn/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn/a$e;->b:Lqn/a$e;

    return-void
.end method
