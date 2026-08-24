.class public final Lqn/a$a;
.super Lqn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lqn/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqn/a$a;

    const-string v1, "Capturing"

    invoke-direct {v0, v1}, Lqn/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn/a$a;->b:Lqn/a$a;

    return-void
.end method
