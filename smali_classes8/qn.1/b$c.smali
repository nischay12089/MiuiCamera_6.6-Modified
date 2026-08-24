.class public final Lqn/b$c;
.super Lqn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lqn/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqn/b$c;

    invoke-direct {v0}, Lqn/b;-><init>()V

    sput-object v0, Lqn/b$c;->a:Lqn/b$c;

    return-void
.end method
