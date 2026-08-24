.class public final Lqn/b$e;
.super Lqn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lqn/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqn/b$e;

    invoke-direct {v0}, Lqn/b;-><init>()V

    sput-object v0, Lqn/b$e;->a:Lqn/b$e;

    return-void
.end method
