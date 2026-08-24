.class public final LB0/a$a;
.super LB0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LB0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB0/a$a;

    invoke-direct {v0}, LB0/a;-><init>()V

    sput-object v0, LB0/a$a;->b:LB0/a$a;

    return-void
.end method
