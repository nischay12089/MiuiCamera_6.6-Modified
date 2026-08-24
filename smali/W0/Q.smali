.class public final synthetic LW0/Q;
.super Lfv/k;
.source "SourceFile"

# interfaces
.implements Lev/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/k;",
        "Lev/t<",
        "Landroid/content/Context;",
        "Landroidx/work/a;",
        "Lg1/b;",
        "Landroidx/work/impl/WorkDatabase;",
        "LHv/g;",
        "LW0/o;",
        "Ljava/util/List<",
        "+",
        "LW0/q;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LW0/Q;

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    const/4 v1, 0x6

    const-class v2, LW0/S;

    const-string v3, "createSchedulers"

    invoke-direct/range {v0 .. v5}, Lfv/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
