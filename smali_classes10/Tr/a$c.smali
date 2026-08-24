.class public final LTr/a$c;
.super LTr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LTr/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTr/a$c;

    invoke-direct {v0}, LTr/a;-><init>()V

    sput-object v0, LTr/a$c;->a:LTr/a$c;

    return-void
.end method
