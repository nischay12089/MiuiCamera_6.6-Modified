.class public final Lqn/a$c;
.super Lqn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lqn/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqn/a$c;

    const-string v1, "HostInactive"

    invoke-direct {v0, v1}, Lqn/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn/a$c;->b:Lqn/a$c;

    return-void
.end method
