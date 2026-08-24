.class public final LSh/j$a$b;
.super LSh/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSh/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LSh/j$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSh/j$a$b;

    invoke-direct {v0}, LSh/j$a;-><init>()V

    sput-object v0, LSh/j$a$b;->a:LSh/j$a$b;

    return-void
.end method
