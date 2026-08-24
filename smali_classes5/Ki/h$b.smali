.class public final LKi/h$b;
.super LKi/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LKi/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKi/h$b;

    invoke-direct {v0}, LKi/h;-><init>()V

    sput-object v0, LKi/h$b;->a:LKi/h$b;

    return-void
.end method
