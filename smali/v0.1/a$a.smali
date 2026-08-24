.class public final Lv0/a$a;
.super Lv0/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lv0/g;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/a$a;->a:Landroid/widget/EditText;

    new-instance v0, Lv0/g;

    invoke-direct {v0, p1}, Lv0/g;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lv0/a$a;->b:Lv0/g;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object p0, Lv0/b;->b:Lv0/b;

    if-nez p0, :cond_1

    sget-object p0, Lv0/b;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lv0/b;->b:Lv0/b;

    if-nez v0, :cond_0

    new-instance v0, Lv0/b;

    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    const-class v2, Lv0/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lv0/b;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sput-object v0, Lv0/b;->b:Lv0/b;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    :goto_2
    sget-object p0, Lv0/b;->b:Lv0/b;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method
