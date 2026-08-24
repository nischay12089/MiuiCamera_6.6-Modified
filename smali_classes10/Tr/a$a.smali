.class public final LTr/a$a;
.super LTr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LTr/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTr/a$a;

    invoke-direct {v0}, LTr/a;-><init>()V

    sput-object v0, LTr/a$a;->a:LTr/a$a;

    return-void
.end method
