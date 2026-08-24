.class public final LSt/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSt/n$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LSt/k;",
            "LSt/n$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LSt/n;->a:Ljava/util/HashMap;

    sget-object v1, LSt/k;->a:LSt/k;

    new-instance v2, LSt/n$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LSt/k;->b:LSt/k;

    new-instance v1, LSt/n$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LSt/n;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LSt/k;->c:LSt/k;

    new-instance v1, LSt/n$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LSt/n;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LSt/k;->d:LSt/k;

    new-instance v1, LSt/n$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LSt/n;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
