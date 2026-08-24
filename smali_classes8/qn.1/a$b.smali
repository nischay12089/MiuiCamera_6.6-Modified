.class public final Lqn/a$b;
.super Lqn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lqn/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqn/a$b;

    const-string v1, "DeviceNotReady"

    invoke-direct {v0, v1}, Lqn/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn/a$b;->b:Lqn/a$b;

    return-void
.end method
