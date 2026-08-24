.class public final Lsv/d;
.super Lsv/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsv/d$a;
    }
.end annotation


# static fields
.field public static final f:Lsv/d$a;

.field public static final g:Lsv/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsv/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsv/d;->f:Lsv/d$a;

    new-instance v0, Lsv/d;

    new-instance v1, Lkw/c;

    const-string v2, "DefaultBuiltIns"

    invoke-direct {v1, v2}, Lkw/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lsv/j;-><init>(Lkw/c;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsv/j;->c(Z)V

    sput-object v0, Lsv/d;->g:Lsv/d;

    return-void
.end method
