.class public final Lqn/a$g;
.super Lqn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final b:Lqn/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqn/a$g;

    const-string v1, "Processing"

    invoke-direct {v0, v1}, Lqn/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn/a$g;->b:Lqn/a$g;

    return-void
.end method
