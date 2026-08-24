.class public final Lqn/a$h;
.super Lqn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final b:Lqn/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqn/a$h;

    const-string v1, "Recording"

    invoke-direct {v0, v1}, Lqn/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn/a$h;->b:Lqn/a$h;

    return-void
.end method
