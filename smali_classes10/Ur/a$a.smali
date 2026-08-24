.class public final LUr/a$a;
.super LUr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LUr/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUr/a$a;

    invoke-direct {v0}, LUr/a;-><init>()V

    sput-object v0, LUr/a$a;->a:LUr/a$a;

    return-void
.end method
