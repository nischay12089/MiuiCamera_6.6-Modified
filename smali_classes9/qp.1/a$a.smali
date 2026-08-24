.class public final Lqp/a$a;
.super Lqp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lqp/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqp/a$a;

    invoke-direct {v0}, Lqp/a;-><init>()V

    sput-object v0, Lqp/a$a;->a:Lqp/a$a;

    return-void
.end method
