.class public final LGj/a$a;
.super LGj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LGj/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGj/a$a;

    invoke-direct {v0}, LGj/a;-><init>()V

    sput-object v0, LGj/a$a;->a:LGj/a$a;

    return-void
.end method
