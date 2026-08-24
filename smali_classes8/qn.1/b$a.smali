.class public final Lqn/b$a;
.super Lqn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lqn/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqn/b$a;

    invoke-direct {v0}, Lqn/b;-><init>()V

    sput-object v0, Lqn/b$a;->a:Lqn/b$a;

    return-void
.end method
