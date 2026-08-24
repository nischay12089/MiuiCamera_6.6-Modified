.class public final LSh/j$a$a;
.super LSh/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSh/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LSh/j$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSh/j$a$a;

    invoke-direct {v0}, LSh/j$a;-><init>()V

    sput-object v0, LSh/j$a$a;->a:LSh/j$a$a;

    return-void
.end method
